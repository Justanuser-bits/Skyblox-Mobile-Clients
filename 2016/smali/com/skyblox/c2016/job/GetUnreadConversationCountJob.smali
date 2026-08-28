.class public Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "GetUnreadConversationCountJob.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "cancelReason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 20
    return-void
.end method

.method public onRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "v1.0/get-unread-conversation-count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3, v6, v6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v2

    .line 28
    .local v2, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v2}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "payload":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    .local v0, "numberUnread":I
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/skyblox/c2016/chat/model/ChatStore;->setUnreadCount(I)V

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;

    invoke-direct {v5, v0}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;-><init>(I)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
