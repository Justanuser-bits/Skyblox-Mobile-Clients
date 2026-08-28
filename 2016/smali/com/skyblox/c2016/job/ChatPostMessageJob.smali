.class public Lcom/skyblox/c2016/job/ChatPostMessageJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatPostMessageJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

.field private id:J

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    .prologue
    .line 29
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->createParams()Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/Params;->setGroupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>(Lcom/birbit/android/jobqueue/Params;)V

    .line 30
    iput-wide p1, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->id:J

    .line 31
    iput-object p3, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->message:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->callback:Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatPostMessageJob;)Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatPostMessageJob;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->callback:Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    return-object v0
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorStatus"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->callback:Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;-><init>(Lcom/skyblox/c2016/job/ChatPostMessageJob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;)V
    .locals 2
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->callback:Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatPostMessageJob$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/job/ChatPostMessageJob$1;-><init>(Lcom/skyblox/c2016/job/ChatPostMessageJob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    return-void
.end method

.method private postEventFailed(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 73
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 76
    .local v1, "errorStatus":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    iget-wide v4, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 77
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    invoke-virtual {p0}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2016/chat/model/Conversation;->setMessageError(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->notifyError(Ljava/lang/String;)V

    .line 80
    return-void

    .line 73
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .end local v1    # "errorStatus":Ljava/lang/String;
    :cond_0
    const-string v1, "Send Failed"

    goto :goto_0
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 1
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->postEventFailed(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onRun()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "v1.0/send-message"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    .local v8, "url":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .local v2, "jsonParam":Lorg/json/JSONObject;
    const-string v9, "conversationId"

    iget-wide v10, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->id:J

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v9, "message"

    iget-object v10, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->message:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v6

    .line 54
    .local v6, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v6}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v5

    .line 56
    .local v5, "payload":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .local v1, "json":Lorg/json/JSONObject;
    const-string v9, "ResultType"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 58
    .local v7, "result":I
    if-eqz v7, :cond_0

    .line 60
    const-string v9, "StatusMessage"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "message":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->postEventFailed(Ljava/lang/String;)V

    .line 70
    .end local v3    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v9, "MessageId"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "msgId":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v9

    iget-wide v10, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob;->id:J

    invoke-virtual {v9, v10, v11}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 67
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    invoke-virtual {p0}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lcom/skyblox/c2016/chat/model/Conversation;->setMessageSent(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v4}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->notifySuccess(Ljava/lang/String;)V

    goto :goto_0
.end method
