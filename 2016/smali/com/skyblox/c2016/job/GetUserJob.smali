.class public Lcom/skyblox/c2016/job/GetUserJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "GetUserJob.java"


# instance fields
.field private addAsFriend:Z

.field private userId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "addAsFriend"    # Z

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/skyblox/c2016/job/GetUserJob;->userId:J

    .line 25
    iput-boolean p3, p0, Lcom/skyblox/c2016/job/GetUserJob;->addAsFriend:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "cancelReason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 68
    return-void
.end method

.method public onRun()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "users/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/skyblox/c2016/job/GetUserJob;->userId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6, v10, v10}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v3

    .line 38
    .local v3, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v3}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "payload":Ljava/lang/String;
    const/4 v4, 0x0

    .line 42
    .local v4, "u":Lcom/skyblox/c2016/chat/model/User;
    :try_start_0
    new-instance v5, Lcom/skyblox/c2016/chat/model/User;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/skyblox/c2016/chat/model/User;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "u":Lcom/skyblox/c2016/chat/model/User;
    .local v5, "u":Lcom/skyblox/c2016/chat/model/User;
    move-object v4, v5

    .line 47
    .end local v5    # "u":Lcom/skyblox/c2016/chat/model/User;
    .restart local v4    # "u":Lcom/skyblox/c2016/chat/model/User;
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/skyblox/c2016/chat/model/UserStore;->putUser(Lcom/skyblox/c2016/chat/model/User;)V

    .line 51
    iget-boolean v7, p0, Lcom/skyblox/c2016/job/GetUserJob;->addAsFriend:Z

    if-eqz v7, :cond_0

    .line 52
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/skyblox/c2016/chat/model/UserStore;->addFriend(Lcom/skyblox/c2016/chat/model/User;)V

    .line 56
    :cond_0
    new-instance v1, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;

    iget-wide v8, p0, Lcom/skyblox/c2016/job/GetUserJob;->userId:J

    invoke-direct {v1, v8, v9}, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;-><init>(J)V

    .line 57
    .local v1, "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 59
    iget-boolean v7, p0, Lcom/skyblox/c2016/job/GetUserJob;->addAsFriend:Z

    if-eqz v7, :cond_1

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    new-instance v8, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;-><init>(Lcom/skyblox/c2016/chat/model/User;Z)V

    invoke-virtual {v7, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    .end local v1    # "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
