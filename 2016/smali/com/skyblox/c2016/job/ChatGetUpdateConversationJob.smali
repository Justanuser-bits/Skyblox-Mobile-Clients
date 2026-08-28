.class public Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatGetUpdateConversationJob.java"


# instance fields
.field private id:J

.field private moveToFront:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "moveToFront"    # Z

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->id:J

    .line 30
    iput-boolean p3, p0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->moveToFront:Z

    .line 31
    return-void
.end method

.method private processConversationJSONArray(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    .locals 24
    .param p1, "jobId"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .local v6, "conversationsJson":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 71
    .local v15, "length":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v5, "conversationIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v4, 0x0

    .line 75
    .local v4, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    const/16 v20, 0x1

    move/from16 v0, v20

    if-lt v15, v0, :cond_7

    .line 76
    new-instance v4, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .end local v4    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .restart local v4    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->moveToFront:Z

    move/from16 v20, v0

    if-nez v20, :cond_3

    .line 81
    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v19

    .line 82
    .local v19, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v20

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v8

    .line 83
    .local v8, "existingConversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    if-eqz v8, :cond_3

    .line 84
    invoke-virtual {v8}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v10

    .line 85
    .local v10, "existingUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 86
    .local v9, "existingSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/skyblox/c2016/chat/model/User;

    .line 87
    .local v17, "u":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual/range {v17 .. v17}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    .end local v17    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/skyblox/c2016/chat/model/User;

    .line 91
    .restart local v17    # "u":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual/range {v17 .. v17}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    goto :goto_1

    .line 95
    .end local v17    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3

    .line 96
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 97
    .local v13, "id":Ljava/lang/Long;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v21

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    goto :goto_2

    .line 104
    .end local v8    # "existingConversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local v9    # "existingSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .end local v10    # "existingUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    .end local v13    # "id":Ljava/lang/Long;
    .end local v19    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->moveToFront:Z

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lcom/skyblox/c2016/chat/model/ChatStore;->mergeConversation(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Z)V

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v11, "headshotIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v16

    .line 110
    .local v16, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/skyblox/c2016/chat/model/User;

    .line 112
    .local v18, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v17

    .line 113
    .restart local v17    # "u":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->id:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    .end local v17    # "u":Lcom/skyblox/c2016/chat/model/User;
    .end local v18    # "user":Lcom/skyblox/c2016/chat/model/User;
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    .line 119
    new-instance v12, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;

    invoke-direct {v12, v11}, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .local v12, "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 124
    .end local v12    # "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    :cond_6
    new-instance v14, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-direct {v14, v5, v0}, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;-><init>(Ljava/util/List;I)V

    .line 125
    .local v14, "latestMessagesJob":Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 128
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    new-instance v21, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;

    invoke-direct/range {v21 .. v21}, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;-><init>()V

    invoke-virtual/range {v20 .. v21}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 131
    .end local v11    # "headshotIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v14    # "latestMessagesJob":Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;
    .end local v16    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    :cond_7
    new-instance v7, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;

    invoke-direct {v7, v4}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;-><init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 132
    .local v7, "event":Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    return-object v7
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 3
    .param p1, "cancelReason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;-><init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onRun()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v0, "conversationIds":Ljava/lang/StringBuilder;
    const-string v5, "conversationIds="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "v1.0/get-conversations?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4, v8, v8}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v3

    .line 55
    .local v3, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v3}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "payload":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/skyblox/c2016/job/ChatGetUpdateConversationJob;->processConversationJSONArray(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;

    move-result-object v1

    .line 58
    .local v1, "event":Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
