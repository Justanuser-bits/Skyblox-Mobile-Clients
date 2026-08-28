.class public Lcom/skyblox/c2016/job/ChatPostStartConversationJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatPostStartConversationJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;

.field private participantIds:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;)V
    .locals 0
    .param p2, "callback"    # Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "participantIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatPostStartConversationJob;)Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;

    return-object v0
.end method

.method private notifyCallback(ZJLjava/lang/String;)V
    .locals 8
    .param p1, "success"    # Z
    .param p2, "id"    # J
    .param p4, "status"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->callback:Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;-><init>(Lcom/skyblox/c2016/job/ChatPostStartConversationJob;ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_0
    return-void
.end method

.method private postEventFailed(Ljava/lang/String;)V
    .locals 4
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 101
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->notifyCallback(ZJLjava/lang/String;)V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/event/ChatNewConversationEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;-><init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 1
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 107
    const-string v0, "Could not start conversation"

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->postEventFailed(Ljava/lang/String;)V

    .line 108
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

    .line 37
    iget-object v11, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_1

    .line 39
    :cond_0
    const-string v11, "No users selected"

    invoke-direct {p0, v11}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->postEventFailed(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v4, "jsonParam":Lorg/json/JSONObject;
    iget-object v11, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v14, :cond_2

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "v1.0/start-group-conversation"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 48
    .local v10, "url":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONArray;

    iget-object v11, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .local v5, "participantsArray":Lorg/json/JSONArray;
    const-string v11, "participantUserIds"

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .end local v5    # "participantsArray":Lorg/json/JSONArray;
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v7

    .line 79
    .local v7, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v7}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "payload":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .local v3, "json":Lorg/json/JSONObject;
    const-string v11, "Success"

    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 83
    .local v9, "success":Z
    const-string v11, "StatusMessage"

    const-string v12, "Could not start conversation"

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "status":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 86
    const-string v11, "Conversation"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    .local v1, "conversationJson":Lorg/json/JSONObject;
    new-instance v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>(Lorg/json/JSONObject;)V

    .line 89
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v11

    invoke-virtual {v11, v0, v14}, Lcom/skyblox/c2016/chat/model/ChatStore;->mergeConversation(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Z)V

    .line 91
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v12

    invoke-direct {p0, v14, v12, v13, v8}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->notifyCallback(ZJLjava/lang/String;)V

    .line 92
    new-instance v2, Lcom/skyblox/c2016/event/ChatNewConversationEvent;

    invoke-direct {v2, v0}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;-><init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 93
    .local v2, "event":Lcom/skyblox/c2016/event/ChatNewConversationEvent;
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v11

    invoke-virtual {v11, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local v1    # "conversationJson":Lorg/json/JSONObject;
    .end local v2    # "event":Lcom/skyblox/c2016/event/ChatNewConversationEvent;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v6    # "payload":Ljava/lang/String;
    .end local v7    # "response":Lcom/skyblox/c2016/http/HttpResponse;
    .end local v8    # "status":Ljava/lang/String;
    .end local v9    # "success":Z
    .end local v10    # "url":Ljava/lang/String;
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "v1.0/start-one-to-one-conversation"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    .restart local v10    # "url":Ljava/lang/String;
    const-string v11, "participantUserId"

    iget-object v12, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->participantIds:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 96
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v6    # "payload":Ljava/lang/String;
    .restart local v7    # "response":Lcom/skyblox/c2016/http/HttpResponse;
    .restart local v8    # "status":Ljava/lang/String;
    .restart local v9    # "success":Z
    :cond_3
    const-string v11, "Could not start conversation"

    invoke-direct {p0, v11}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->postEventFailed(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
