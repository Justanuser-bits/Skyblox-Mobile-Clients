.class public Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;
.super Ljava/lang/Object;
.source "FriendshipSignalRProcessor.java"

# interfaces
.implements Lcom/skyblox/c2016/realtime/SignalRProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOtherUser(JJ)J
    .locals 3
    .param p1, "id1"    # J
    .param p3, "id2"    # J

    .prologue
    .line 85
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 92
    .end local p3    # "id2":J
    :goto_0
    return-wide p3

    .line 88
    .restart local p3    # "id2":J
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    move-wide p3, p1

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    const-wide/16 p3, -0x1

    goto :goto_0
.end method

.method private processFriendshipEvent(Ljava/lang/String;)Z
    .locals 17
    .param p1, "payload"    # Ljava/lang/String;

    .prologue
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .local v6, "id1":J
    const-wide/16 v8, 0x0

    .line 36
    .local v8, "id2":J
    const/4 v13, 0x0

    .line 38
    .local v13, "type":Ljava/lang/String;
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .local v12, "payloadJson":Lorg/json/JSONObject;
    const-string v14, "Type"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    const-string v14, "EventArgs"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    .local v2, "args":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 42
    const-string v14, "UserId1"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 43
    const-string v14, "UserId2"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 49
    .end local v2    # "args":Lorg/json/JSONObject;
    .end local v12    # "payloadJson":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 51
    .local v4, "handled":Z
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;->getOtherUser(JJ)J

    move-result-wide v10

    .line 52
    .local v10, "otherUserId":J
    const-wide/16 v14, -0x1

    cmp-long v14, v10, v14

    if-eqz v14, :cond_1

    .line 53
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v5

    .line 54
    .local v5, "otherUser":Lcom/skyblox/c2016/chat/model/User;
    const-string v14, "FriendshipCreated"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 56
    if-eqz v5, :cond_2

    .line 57
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/skyblox/c2016/chat/model/UserStore;->addFriend(Lcom/skyblox/c2016/chat/model/User;)V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v14

    new-instance v15, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v15, v5, v0}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;-><init>(Lcom/skyblox/c2016/chat/model/User;Z)V

    invoke-virtual {v14, v15}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    :goto_1
    const/4 v4, 0x1

    .line 81
    .end local v5    # "otherUser":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    :goto_2
    return v4

    .line 45
    .end local v4    # "handled":Z
    .end local v10    # "otherUserId":J
    :catch_0
    move-exception v3

    .line 46
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 61
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v4    # "handled":Z
    .restart local v5    # "otherUser":Lcom/skyblox/c2016/chat/model/User;
    .restart local v10    # "otherUserId":J
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v14

    new-instance v15, Lcom/skyblox/c2016/job/GetUserJob;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v15, v10, v11, v0}, Lcom/skyblox/c2016/job/GetUserJob;-><init>(JZ)V

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v14, "FriendshipDestroyed"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 66
    if-nez v5, :cond_4

    .line 67
    new-instance v5, Lcom/skyblox/c2016/chat/model/User;

    .end local v5    # "otherUser":Lcom/skyblox/c2016/chat/model/User;
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;->getOtherUser(JJ)J

    move-result-wide v14

    const-string v16, "unknown"

    move-object/from16 v0, v16

    invoke-direct {v5, v14, v15, v0}, Lcom/skyblox/c2016/chat/model/User;-><init>(JLjava/lang/String;)V

    .line 69
    .restart local v5    # "otherUser":Lcom/skyblox/c2016/chat/model/User;
    :cond_4
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/skyblox/c2016/chat/model/UserStore;->removeFriend(Lcom/skyblox/c2016/chat/model/User;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v14

    new-instance v15, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v15, v5, v0}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;-><init>(Lcom/skyblox/c2016/chat/model/User;Z)V

    invoke-virtual {v14, v15}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 71
    const/4 v4, 0x1

    goto :goto_2

    .line 73
    :cond_5
    const-string v14, "FriendshipRequested"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 77
    const/4 v4, 0x1

    goto :goto_2
.end method


# virtual methods
.method public processEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 20
    const-string v0, "FriendshipNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/realtime/FriendshipSignalRProcessor;->processFriendshipEvent(Ljava/lang/String;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
