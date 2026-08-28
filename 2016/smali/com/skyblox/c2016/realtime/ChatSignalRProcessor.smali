.class public Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;
.super Ljava/lang/Object;
.source "ChatSignalRProcessor.java"

# interfaces
.implements Lcom/skyblox/c2016/realtime/SignalRProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processChatEvent(Ljava/lang/String;)Z
    .locals 9
    .param p1, "payload"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .local v2, "id":J
    const/4 v5, 0x0

    .line 56
    .local v5, "type":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .local v4, "payloadJson":Lorg/json/JSONObject;
    const-string v8, "ConversationId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    const-string v8, "Type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 63
    .end local v4    # "payloadJson":Lorg/json/JSONObject;
    :goto_0
    const-string v8, "NewMessage"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "NewMessageBySelf"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 65
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0, v2, v3, v6}, Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;->doRealtimeChatMessageReceived(JI)V

    move v6, v7

    .line 86
    :cond_1
    :goto_1
    return v6

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v8, "RemovedFromConversation"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "ConversationRemoved"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 70
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;->doRealtimeConversationRemoved(J)V

    move v6, v7

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    const-string v8, "AddedToConversation"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "NewConversation"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 75
    :cond_5
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;

    invoke-direct {v0, v2, v3, v7}, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;-><init>(JZ)V

    .line 76
    .local v0, "conversationJob":Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    move v6, v7

    .line 77
    goto :goto_1

    .line 79
    .end local v0    # "conversationJob":Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;
    :cond_6
    const-string v8, "ParticipantLeft"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "ParticipantAdded"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 81
    :cond_7
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;

    invoke-direct {v0, v2, v3, v6}, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;-><init>(JZ)V

    .line 82
    .restart local v0    # "conversationJob":Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    move v6, v7

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public doRealtimeChatMessageReceived(JI)V
    .locals 11
    .param p1, "id"    # J
    .param p3, "pageSize"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 92
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v8

    .line 93
    .local v8, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    if-nez v8, :cond_0

    .line 95
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;

    invoke-direct {v3, p1, p2, v6}, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;-><init>(JZ)V

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v9

    .line 100
    .local v9, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/Conversation;->findLatestWithMessageId()Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v10

    .line 101
    .local v10, "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v10, :cond_1

    .line 102
    invoke-virtual {v10}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, Lcom/skyblox/c2016/chat/model/Conversation;->setNeedsConfirmation(Ljava/lang/String;Z)V

    .line 105
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/job/SimpleJob;->createParams()Lcom/birbit/android/jobqueue/Params;

    move-result-object v1

    .line 106
    .local v1, "params":Lcom/birbit/android/jobqueue/Params;
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/Params;->setGroupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;

    .line 107
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    move-wide v2, p1

    move v4, p3

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;-><init>(Lcom/birbit/android/jobqueue/Params;JILjava/lang/String;ZLcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;)V

    .line 108
    .local v0, "job":Lcom/skyblox/c2016/job/ChatGetMessagesJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0
.end method

.method public doRealtimeConversationRemoved(J)V
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 114
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    .line 115
    .local v0, "prevMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;

    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->decrementUnreadCount()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->removeConversation(J)V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;

    invoke-direct {v2, p1, p2}, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public processEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 26
    const-string v0, "ChatNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/realtime/ChatSignalRProcessor;->processChatEvent(Ljava/lang/String;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
