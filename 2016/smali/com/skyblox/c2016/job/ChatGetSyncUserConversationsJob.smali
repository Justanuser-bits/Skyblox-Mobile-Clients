.class public Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatGetSyncUserConversationsJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

.field private page:I

.field private pageSize:I


# direct methods
.method public constructor <init>(IILcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;)V
    .locals 0
    .param p1, "pageSize"    # I
    .param p2, "page"    # I
    .param p3, "callback"    # Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>()V

    .line 35
    iput p1, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->pageSize:I

    .line 36
    iput p2, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->page:I

    .line 37
    iput-object p3, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->callback:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;)Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->callback:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

    return-object v0
.end method

.method private doGetUserConversations(II)I
    .locals 24
    .param p1, "page"    # I
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "v1.0/get-user-conversations?pageNumber="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "&pageSize="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->pageSize:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 64
    .local v19, "url":Ljava/lang/String;
    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v17

    .line 65
    .local v17, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual/range {v17 .. v17}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v14

    .line 68
    .local v14, "payload":Ljava/lang/String;
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 71
    .local v12, "idHash":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v4, "conversationIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v5, Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-direct {v5}, Lcom/skyblox/c2016/chat/model/ConversationList;-><init>()V

    .line 74
    .local v5, "conversations":Lcom/skyblox/c2016/chat/model/ConversationList;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    .local v6, "conversationsJson":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_0

    .line 76
    new-instance v2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .local v2, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-virtual {v5, v2}, Lcom/skyblox/c2016/chat/model/ConversationList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v12}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->mergeIds(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Ljava/util/HashSet;)V

    .line 79
    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 83
    .end local v2    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/skyblox/c2016/chat/model/ChatStore;->replaceConversations(Ljava/util/ArrayList;I)V

    .line 86
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v20

    add-int v3, p2, v20

    .line 88
    .local v3, "clampSize":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->pageSize:I

    move/from16 v20, v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v21

    sub-int v7, v20, v21

    .line 89
    .local v7, "delta":I
    if-lez v7, :cond_1

    .line 90
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->trimConversations(I)V

    .line 94
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v8, "headshotIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v15, "presenceIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 98
    .local v11, "id":Ljava/lang/Long;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v21

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 99
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v21

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v18

    .line 104
    .local v18, "u":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 105
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    .end local v11    # "id":Ljava/lang/Long;
    .end local v18    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_5

    .line 110
    new-instance v9, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;

    invoke-direct {v9, v8}, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .local v9, "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 115
    .end local v9    # "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    .line 116
    new-instance v16, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;-><init>(Ljava/util/List;)V

    .line 117
    .local v16, "presenceJob":Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 121
    .end local v16    # "presenceJob":Lcom/skyblox/c2016/job/GetMultiUserPresenceJob;
    :cond_6
    new-instance v13, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-direct {v13, v4, v0}, Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;-><init>(Ljava/util/List;I)V

    .line 122
    .local v13, "latestMessagesJob":Lcom/skyblox/c2016/job/ChatGetMultiLatestMessagesJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 126
    invoke-virtual {v5}, Lcom/skyblox/c2016/chat/model/ConversationList;->size()I

    move-result v20

    return v20
.end method

.method private mergeIds(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Ljava/util/HashSet;)V
    .locals 5
    .param p1, "src"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skyblox/c2016/chat/model/ConversationArtifact;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p2, "dst":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    .local v1, "srcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    .line 150
    .local v2, "userId":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    .end local v0    # "i":I
    .end local v2    # "userId":J
    :cond_0
    return-void
.end method

.method private notifyCallback(ZII)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "page"    # I
    .param p3, "size"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->callback:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;-><init>(Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_0
    return-void
.end method

.method private printConversations(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationArtifact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/ConversationArtifact;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v1    # "i":I
    :cond_0
    sget-object v2, Lcom/skyblox/c2016/chat/ChatConstants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatSyncUserConversationsJob.printConversations() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 2
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    const/4 v1, 0x0

    .line 131
    iget v0, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->page:I

    invoke-direct {p0, v1, v0, v1}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->notifyCallback(ZII)V

    .line 132
    return-void
.end method

.method public onRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 43
    iget v2, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->page:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->pageSize:I

    mul-int v0, v2, v3

    .line 45
    .local v0, "firstPageStartPosition":I
    iget v2, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->page:I

    invoke-direct {p0, v2, v0}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->doGetUserConversations(II)I

    move-result v1

    .line 47
    .local v1, "size":I
    const/4 v2, 0x1

    iget v3, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->page:I

    invoke-direct {p0, v2, v3, v1}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->notifyCallback(ZII)V

    .line 48
    return-void
.end method
