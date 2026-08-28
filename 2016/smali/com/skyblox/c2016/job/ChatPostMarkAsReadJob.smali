.class public Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatPostMarkAsReadJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

.field private id:J

.field private messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "messageId"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->id:J

    .line 32
    iput-object p3, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->messageId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->callback:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;)Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->callback:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

    return-object v0
.end method

.method private notifyCallback(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->callback:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;-><init>(Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 2
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 79
    const/4 v0, 0x0

    const-string v1, "Could not mark messages as read"

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->notifyCallback(ZLjava/lang/String;)V

    .line 80
    return-void
.end method

.method public onRun()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "v1.0/mark-as-read"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    .local v9, "url":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .local v2, "jsonParam":Lorg/json/JSONObject;
    const-string v10, "conversationId"

    iget-wide v12, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->id:J

    invoke-virtual {v2, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v10, "endMessageId"

    iget-object v11, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v6

    .line 50
    .local v6, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v6}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "payload":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .local v1, "json":Lorg/json/JSONObject;
    const-string v10, "Success"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 54
    .local v8, "success":Z
    const-string v10, "StatusMessage"

    const-string v11, "Could not add user"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    .local v7, "status":Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 57
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v10

    iget-wide v12, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->id:J

    invoke-virtual {v10, v12, v13}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 58
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    iget-object v10, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/skyblox/c2016/chat/model/Conversation;->getByMsgId(Ljava/lang/String;)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v3

    .line 59
    .local v3, "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3, v14}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setRead(Z)V

    .line 61
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v10

    iget-wide v12, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->id:J

    invoke-virtual {v10, v12, v13}, Lcom/skyblox/c2016/chat/model/ChatStore;->getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v5

    .line 63
    .local v5, "recentMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v11

    if-ne v10, v11, :cond_0

    .line 64
    invoke-virtual {v5, v14}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setRead(Z)V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v10

    new-instance v11, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;

    iget-wide v12, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->id:J

    invoke-direct {v11, v12, v13}, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;-><init>(J)V

    invoke-virtual {v10, v11}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v10

    new-instance v11, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;

    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/skyblox/c2016/chat/model/ChatStore;->decrementUnreadCount()I

    move-result v12

    invoke-direct {v11, v12}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;-><init>(I)V

    invoke-virtual {v10, v11}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 73
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .end local v3    # "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v5    # "recentMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_0
    invoke-direct {p0, v8, v7}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->notifyCallback(ZLjava/lang/String;)V

    .line 74
    return-void
.end method
