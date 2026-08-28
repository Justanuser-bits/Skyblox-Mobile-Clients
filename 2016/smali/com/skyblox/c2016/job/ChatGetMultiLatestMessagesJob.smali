.class public Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatGetMultiLatestMessagesJob.java"


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

.field private moveToTop:Z

.field private pageSize:I


# direct methods
.method public constructor <init>(JIZ)V
    .locals 3
    .param p1, "userId"    # J
    .param p3, "pageSize"    # I
    .param p4, "moveToTop"    # Z

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput p3, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->pageSize:I

    .line 30
    iput-boolean p4, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->moveToTop:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iput p2, p0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->pageSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 101
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
    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .local v2, "conversationIds":Ljava/lang/StringBuilder;
    const-string v16, "conversationIds="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v3, v0, :cond_2

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->ids:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 49
    .local v4, "id":J
    const-string v16, "&conversationIds="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    .end local v4    # "id":J
    :cond_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "v1.0/multi-get-latest-messages?"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&pageSize="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->pageSize:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 54
    .local v15, "url":Ljava/lang/String;
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v13

    .line 72
    .local v13, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v13}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v12

    .line 74
    .local v12, "payload":Ljava/lang/String;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v14, "updatedIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .local v8, "latestJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 77
    .local v9, "length":I
    add-int/lit8 v3, v9, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 78
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 79
    .local v7, "latestJson":Lorg/json/JSONObject;
    const-string v16, "ConversationId"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 80
    .restart local v4    # "id":J
    const-string v16, "ChatMessages"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 81
    .local v11, "messagesArray":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_3

    .line 82
    new-instance v10, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .local v10, "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v10}, Lcom/skyblox/c2016/chat/model/ChatStore;->setRecentMessage(JLcom/skyblox/c2016/chat/model/MessageArtifact;)Z

    move-result v6

    .line 84
    .local v6, "isUpdated":Z
    if-eqz v6, :cond_3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v6    # "isUpdated":Z
    .end local v10    # "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;->moveToTop:Z

    move/from16 v16, v0

    if-eqz v16, :cond_4

    .line 89
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/skyblox/c2016/chat/model/ChatStore;->moveConversationToTop(J)V

    .line 77
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 93
    .end local v4    # "id":J
    .end local v7    # "latestJson":Lorg/json/JSONObject;
    .end local v11    # "messagesArray":Lorg/json/JSONArray;
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_0

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v16

    new-instance v17, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual/range {v16 .. v17}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
