.class public Lcom/skyblox/c2016/job/ChatGetMessagesJob;
.super Lcom/skyblox/c2016/job/SimpleJob;
.source "ChatGetMessagesJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

.field private conversationId:J

.field private exclusiveStartMessageId:Ljava/lang/String;

.field private isNewMessage:Z

.field private pageSize:I


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/Params;JILjava/lang/String;ZLcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;)V
    .locals 0
    .param p1, "params"    # Lcom/birbit/android/jobqueue/Params;
    .param p2, "conversationId"    # J
    .param p4, "pageSize"    # I
    .param p5, "exclusiveStartMessageId"    # Ljava/lang/String;
    .param p6, "isNewMessage"    # Z
    .param p7, "callback"    # Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/job/SimpleJob;-><init>(Lcom/birbit/android/jobqueue/Params;)V

    .line 45
    iput-wide p2, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    .line 46
    iput p4, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->pageSize:I

    .line 47
    iput-object p5, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->exclusiveStartMessageId:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->isNewMessage:Z

    .line 49
    iput-object p7, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->callback:Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/job/ChatGetMessagesJob;)Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->callback:Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

    return-object v0
.end method

.method private notifyCallback(Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->callback:Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;-><init>(Lcom/skyblox/c2016/job/ChatGetMessagesJob;Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
    .locals 2
    .param p1, "reason"    # Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    .prologue
    .line 138
    new-instance v0, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;

    invoke-direct {v0}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;-><init>()V

    .line 139
    .local v0, "event":Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->notifyCallback(Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onRun()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseChatApiUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "v1.0/get-messages?conversationId="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "&pageSize="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->pageSize:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 57
    .local v16, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->exclusiveStartMessageId:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    .line 58
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "&exclusiveStartMessageId="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->exclusiveStartMessageId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 61
    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v18}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v15

    .line 69
    .local v15, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-virtual {v15}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v12

    .line 71
    .local v12, "payload":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v17

    const/16 v18, 0x193

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Lcom/skyblox/c2016/chat/model/ChatStore;->removeConversation(J)V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v17

    new-instance v18, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;-><init>(J)V

    invoke-virtual/range {v17 .. v18}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v6, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;

    invoke-direct {v6}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;-><init>()V

    .line 78
    .local v6, "event":Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->setConversationId(J)V

    .line 79
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->isNewMessage:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->setIsNew(Z)V

    .line 81
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    .local v4, "conversationsJson":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 83
    .local v9, "length":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v10, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/MessageArtifact;>;"
    invoke-virtual {v6, v10}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->setMessages(Ljava/util/ArrayList;)V

    .line 85
    if-lez v9, :cond_5

    .line 87
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Lcom/skyblox/c2016/chat/model/ChatStore;->getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v13

    .line 88
    .local v13, "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 90
    .local v14, "prevRead":Ljava/lang/Boolean;
    :goto_1
    add-int/lit8 v7, v9, -0x1

    .local v7, "i":I
    :goto_2
    if-ltz v7, :cond_3

    .line 91
    new-instance v17, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lcom/skyblox/c2016/chat/model/MessageArtifact;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 88
    .end local v7    # "i":I
    .end local v14    # "prevRead":Ljava/lang/Boolean;
    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    .line 93
    .restart local v7    # "i":I
    .restart local v14    # "prevRead":Ljava/lang/Boolean;
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2, v10}, Lcom/skyblox/c2016/chat/model/ChatStore;->putMessages(JLjava/util/ArrayList;)V

    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 97
    .local v11, "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v11}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v5

    .line 98
    .local v5, "currRead":Z
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2, v11}, Lcom/skyblox/c2016/chat/model/ChatStore;->setRecentMessage(JLcom/skyblox/c2016/chat/model/MessageArtifact;)Z

    move-result v8

    .line 99
    .local v8, "isUpdated":Z
    if-eqz v8, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->isNewMessage:Z

    move/from16 v17, v0

    if-eqz v17, :cond_4

    .line 101
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Lcom/skyblox/c2016/chat/model/ChatStore;->moveConversationToTop(J)V

    .line 103
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v17

    new-instance v18, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->conversationId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;-><init>(J)V

    invoke-virtual/range {v17 .. v18}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 106
    if-nez v14, :cond_6

    .line 108
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v17

    new-instance v18, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;

    invoke-direct/range {v18 .. v18}, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;-><init>()V

    invoke-virtual/range {v17 .. v18}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 121
    .end local v5    # "currRead":Z
    .end local v7    # "i":I
    .end local v8    # "isUpdated":Z
    .end local v11    # "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v13    # "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v14    # "prevRead":Ljava/lang/Boolean;
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->notifyCallback(Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    .restart local v5    # "currRead":Z
    .restart local v7    # "i":I
    .restart local v8    # "isUpdated":Z
    .restart local v11    # "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .restart local v13    # "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .restart local v14    # "prevRead":Ljava/lang/Boolean;
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    if-eq v5, v0, :cond_5

    .line 111
    if-nez v5, :cond_7

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v17

    new-instance v18, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;

    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/skyblox/c2016/chat/model/ChatStore;->incrementUnreadCount()I

    move-result v19

    invoke-direct/range {v18 .. v19}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;-><init>(I)V

    invoke-virtual/range {v17 .. v18}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 115
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v17

    new-instance v18, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;

    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/skyblox/c2016/chat/model/ChatStore;->decrementUnreadCount()I

    move-result v19

    invoke-direct/range {v18 .. v19}, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;-><init>(I)V

    invoke-virtual/range {v17 .. v18}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3
.end method
