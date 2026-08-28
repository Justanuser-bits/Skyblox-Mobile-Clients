.class public Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatPostAddToConversationJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;

.field private conversationId:J

.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;)V
    .locals 1
    .param p1, "conversationId"    # J
    .param p4, "callback"    # Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    .local p3, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->ids:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iput-wide p1, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->conversationId:J

    .line 30
    iput-object p4, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;)Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;

    return-object v0
.end method

.method private notifyCallback(ZJLjava/lang/String;)V
    .locals 8
    .param p1, "success"    # Z
    .param p2, "id"    # J
    .param p4, "status"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;-><init>(Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    return-void
.end method

.method private notifyFailed(Ljava/lang/String;)V
    .locals 4
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 74
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->conversationId:J

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyCallback(ZJLjava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 1
    .param p1, "cancelReason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 35
    const-string v0, "Could not add user"

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyFailed(Ljava/lang/String;)V

    .line 36
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
    .line 40
    iget-object v8, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->ids:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_1

    .line 42
    :cond_0
    const-string v8, "No users selected"

    invoke-direct {p0, v8}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyFailed(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "v1.0/add-to-conversation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "url":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v1, "jsonParam":Lorg/json/JSONObject;
    const-string v8, "conversationId"

    iget-wide v10, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->conversationId:J

    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    new-instance v2, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    .local v2, "participantsArray":Lorg/json/JSONArray;
    const-string v8, "participantUserIds"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v4

    .line 60
    .local v4, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v4}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "payload":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "json":Lorg/json/JSONObject;
    const-string v8, "Success"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 63
    .local v6, "success":Z
    const-string v8, "StatusMessage"

    const-string v9, "Could not add user"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "status":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 66
    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->conversationId:J

    invoke-direct {p0, v8, v10, v11, v5}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyCallback(ZJLjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v5}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyFailed(Ljava/lang/String;)V

    goto :goto_0
.end method
