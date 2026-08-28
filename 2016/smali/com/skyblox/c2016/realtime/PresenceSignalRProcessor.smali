.class public Lcom/skyblox/c2016/realtime/PresenceSignalRProcessor;
.super Ljava/lang/Object;
.source "PresenceSignalRProcessor.java"

# interfaces
.implements Lcom/skyblox/c2016/realtime/SignalRProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processPresenceEvent(Ljava/lang/String;)Z
    .locals 9
    .param p1, "payload"    # Ljava/lang/String;

    .prologue
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .local v4, "id":J
    const/4 v6, 0x0

    .line 43
    .local v6, "type":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .local v3, "payloadJson":Lorg/json/JSONObject;
    const-string v7, "UserId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45
    const-string v7, "Type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 50
    .end local v3    # "payloadJson":Lorg/json/JSONObject;
    :goto_0
    const/4 v2, 0x0

    .line 52
    .local v2, "handled":Z
    const-string v7, "UserOffline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v5, v8}, Lcom/skyblox/c2016/chat/model/UserStore;->setUserOnline(JI)Z

    .line 54
    const/4 v2, 0x1

    .line 62
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 63
    new-instance v1, Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;

    invoke-direct {v1, v4, v5}, Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;-><init>(J)V

    .line 64
    .local v1, "event":Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 67
    .end local v1    # "event":Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;
    :cond_1
    return v2

    .line 46
    .end local v2    # "handled":Z
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 56
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "handled":Z
    :cond_2
    const-string v7, "UserOnline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v5, v8}, Lcom/skyblox/c2016/chat/model/UserStore;->setUserOnline(JI)Z

    .line 58
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v7

    new-instance v8, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;

    invoke-direct {v8, v4, v5}, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;-><init>(J)V

    invoke-virtual {v7, v8}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 59
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public processEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 19
    const-string v0, "PresenceNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/realtime/PresenceSignalRProcessor;->processPresenceEvent(Ljava/lang/String;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
