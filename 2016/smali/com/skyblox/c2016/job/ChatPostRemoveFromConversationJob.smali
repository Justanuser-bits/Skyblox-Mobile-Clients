.class public Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatPostRemoveFromConversationJob.java"


# instance fields
.field private conversationId:J

.field private userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1
    .param p1, "conversationId"    # J
    .param p3, "userId"    # J

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;->conversationId:J

    .line 19
    iput-wide p3, p0, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;->userId:J

    .line 20
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "cancelReason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 25
    return-void
.end method

.method public onRun()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "v1.0/remove-from-conversation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "url":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .local v0, "jsonParam":Lorg/json/JSONObject;
    const-string v3, "conversationId"

    iget-wide v4, p0, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;->conversationId:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v3, "participantUserId"

    iget-wide v4, p0, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;->userId:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v1

    .line 42
    .local v1, "response":Lcom/skyblox/c2016/http/HttpResponse;
    return-void
.end method
