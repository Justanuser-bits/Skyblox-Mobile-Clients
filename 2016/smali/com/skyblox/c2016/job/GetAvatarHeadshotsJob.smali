.class public Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "GetAvatarHeadshotsJob.java"


# instance fields
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
.method public constructor <init>(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "userIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 76
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
    .line 34
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 71
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v12, "userIds":Ljava/lang/StringBuilder;
    const-string v13, "userIds="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_1

    .line 41
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 42
    .local v6, "id":J
    const-string v13, "&userIds="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 45
    .end local v6    # "id":J
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "thumbnail/avatar-headshots?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 47
    .local v11, "url":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v13, v14}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v9

    .line 55
    .local v9, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v9}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    .line 58
    .local v8, "payload":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    .local v4, "headshotsArray":Lorg/json/JSONArray;
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_3

    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    .local v2, "headshotObj":Lorg/json/JSONObject;
    const-string v13, "Url"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "headshotUrl":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v10

    .line 64
    .local v10, "u":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v10, :cond_2

    .line 65
    invoke-virtual {v10, v3}, Lcom/skyblox/c2016/chat/model/User;->setHeadshotUrl(Ljava/lang/String;)V

    .line 59
    .end local v10    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70
    .end local v2    # "headshotObj":Lorg/json/JSONObject;
    .end local v3    # "headshotUrl":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v13

    new-instance v14, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;->ids:Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
