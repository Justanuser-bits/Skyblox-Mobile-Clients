.class public Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "GetMultiUserPresenceJob.java"


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
    .param p1, "userId"    # J

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 87
    return-void
.end method

.method public onRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v13, "userIds":Ljava/lang/StringBuilder;
    const-string v16, "userIds="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v2, v0, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 45
    .local v4, "id":J
    const-string v16, "&userIds="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    .end local v4    # "id":J
    :cond_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "presence/users?"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    .local v12, "url":Ljava/lang/String;
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v11

    .line 63
    .local v11, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v11}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    .line 65
    .local v8, "payload":Ljava/lang/String;
    const/4 v6, 0x0

    .line 67
    .local v6, "isUpdated":Z
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .local v10, "presenceJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 69
    .local v7, "length":I
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v2, v0, :cond_3

    .line 70
    if-lt v2, v7, :cond_4

    .line 79
    :cond_3
    if-eqz v6, :cond_0

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v16

    new-instance v17, Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual/range {v16 .. v17}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 74
    .local v14, "userId":J
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 75
    .local v9, "presenceJson":Lorg/json/JSONObject;
    const-string v16, "UserPresenceType"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 76
    .local v3, "intType":I
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15, v3}, Lcom/skyblox/c2016/chat/model/UserStore;->setUserOnline(JI)Z

    move-result v16

    or-int v6, v6, v16

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
