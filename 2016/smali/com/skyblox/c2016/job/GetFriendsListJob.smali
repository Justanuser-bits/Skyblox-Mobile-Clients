.class public Lcom/skyblox/c2016/job/GetFriendsListJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "GetFriendsListJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

.field private id:J

.field private pageSize:I

.field private startIndex:I


# direct methods
.method public constructor <init>(JIILcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "pageSize"    # I
    .param p4, "startIndex"    # I
    .param p5, "callback"    # Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->id:J

    .line 35
    iput p3, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->pageSize:I

    .line 36
    iput p4, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->startIndex:I

    .line 37
    iput-object p5, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->callback:Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/GetFriendsListJob;)Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/GetFriendsListJob;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->callback:Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

    return-object v0
.end method

.method private notifyCallback(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "event"    # Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetFriendsListJob;->callback:Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/skyblox/c2016/job/GetFriendsListJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/GetFriendsListJob$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2016/job/GetFriendsListJob$1;-><init>(Lcom/skyblox/c2016/job/GetFriendsListJob;ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 2
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/job/GetFriendsListJob;->notifyCallback(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V

    .line 110
    return-void
.end method

.method public onRun()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "friends/list?userId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/GetFriendsListJob;->id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&pageSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/skyblox/c2016/job/GetFriendsListJob;->pageSize:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&startIndex="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/skyblox/c2016/job/GetFriendsListJob;->startIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    .local v12, "url":Ljava/lang/String;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v10

    .line 60
    .local v10, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v10}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v9

    .line 62
    .local v9, "payload":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .local v3, "friendsJson":Lorg/json/JSONObject;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v13, "userIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const-string v14, "Friends"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 68
    .local v4, "friendsListJson":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 69
    .local v7, "length":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .local v8, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    if-lez v7, :cond_0

    .line 71
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 72
    new-instance v11, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-direct {v11, v14}, Lcom/skyblox/c2016/chat/model/User;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .local v11, "u":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v11}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/skyblox/c2016/chat/model/UserStore;->putUser(Lcom/skyblox/c2016/chat/model/User;)V

    .line 78
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/skyblox/c2016/chat/model/UserStore;->addFriend(Lcom/skyblox/c2016/chat/model/User;)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    .end local v6    # "i":I
    .end local v11    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_0
    new-instance v2, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    invoke-direct {v2, v8}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .local v2, "event":Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;
    const-string v14, "TotalFriends"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->setTotalFriends(I)V

    .line 84
    const-string v14, "StartIndex"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->setStartIndex(I)V

    .line 85
    const-string v14, "PageSize"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->setPageSize(I)V

    .line 86
    const-string v14, "TotalPages"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->setTotalPages(I)V

    .line 89
    new-instance v5, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;

    invoke-direct {v5, v13}, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .local v5, "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 92
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/skyblox/c2016/job/GetFriendsListJob;->notifyCallback(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v14

    invoke-virtual {v14, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
