.class public Lcom/skyblox/c2016/chat/ConversationFragment;
.super Lcom/skyblox/c2016/chat/ChatListChildFragment;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;,
        Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;
    }
.end annotation


# instance fields
.field private final LOAD_THRESHOLD:I

.field private final MESSAGES_PER_REQUEST:I

.field private adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

.field private conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

.field private conversationId:J

.field private inputContainer:Landroid/widget/LinearLayout;

.field private isRunningConfirmJob:Z

.field private isRunningMarkAsReadJob:Z

.field private isRunningRetrieveJob:Z

.field private list:Landroid/widget/ListView;

.field private mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

.field private messageEdit:Landroid/widget/EditText;

.field private newChatsLabel:Landroid/view/View;

.field private nothingLeftTimestamp:J

.field private scrollListener:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

.field private sendBtn:Landroid/widget/TextView;

.field private shadowBottom:Landroid/view/View;

.field private shadowCenter:Landroid/view/View;

.field private shadowTop:Landroid/view/View;

.field private timeLabelHeight:I

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;-><init>()V

    .line 65
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->MESSAGES_PER_REQUEST:I

    .line 66
    iput v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->LOAD_THRESHOLD:I

    .line 82
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;I)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->scrollListener:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->timeLabelHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->sendMessageAction()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/chat/ConversationFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->sendBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/chat/ConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningConfirmJob:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningConfirmJob:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/chat/ConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningRetrieveJob:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningRetrieveJob:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/skyblox/c2016/chat/ConversationFragment;JILjava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/chat/ConversationFragment;->doGetMoreMessagesJob(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/skyblox/c2016/chat/ConversationFragment;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/skyblox/c2016/chat/ConversationFragment;->doConfirmMessagesJob(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/skyblox/c2016/chat/ConversationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningMarkAsReadJob:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningMarkAsReadJob:Z

    return p1
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/chat/ConversationFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh()V

    return-void
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->checkForUnreadMessages()V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->nothingLeftTimestamp:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/skyblox/c2016/chat/ConversationFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->nothingLeftTimestamp:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ConversationFragment;->logV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getFirstMsgWithId()Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    return-object v0
.end method

.method private cancelJobs()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningConfirmJob:Z

    .line 414
    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningRetrieveJob:Z

    .line 415
    return-void
.end method

.method private checkForUnreadMessages()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    iget-wide v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2016/chat/model/ChatStore;->getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    .line 583
    .local v0, "recent":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    .line 584
    .local v1, "showNewChatsLabel":Z
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->newChatsLabel:Landroid/view/View;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    return-void

    .end local v1    # "showNewChatsLabel":Z
    :cond_0
    move v1, v2

    .line 583
    goto :goto_0

    .line 584
    .restart local v1    # "showNewChatsLabel":Z
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method private checkForUnreadMessagesDelayed()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$7;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    return-void
.end method

.method private doConfirmMessagesJob(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "pageSize"    # I
    .param p4, "exclusiveStartMessageId"    # Ljava/lang/String;
    .param p5, "inclusiveStartMessageId"    # Ljava/lang/String;

    .prologue
    .line 364
    invoke-static {}, Lcom/skyblox/c2016/job/SimpleJob;->createParams()Lcom/birbit/android/jobqueue/Params;

    move-result-object v1

    .line 365
    .local v1, "params":Lcom/birbit/android/jobqueue/Params;
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    const/4 v6, 0x0

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;

    invoke-direct {v7, p0, p5}, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;-><init>(Lcom/birbit/android/jobqueue/Params;JILjava/lang/String;ZLcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;)V

    .line 366
    .local v0, "job":Lcom/skyblox/c2016/job/ChatGetMessagesJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 367
    return-void
.end method

.method private doGetMoreMessagesJob(JILjava/lang/String;)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "pageSize"    # I
    .param p4, "exclusiveStartMessageId"    # Ljava/lang/String;

    .prologue
    .line 370
    invoke-static {}, Lcom/skyblox/c2016/job/SimpleJob;->createParams()Lcom/birbit/android/jobqueue/Params;

    move-result-object v1

    .line 371
    .local v1, "params":Lcom/birbit/android/jobqueue/Params;
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    const/4 v6, 0x0

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;-><init>(Lcom/birbit/android/jobqueue/Params;JILjava/lang/String;ZLcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;)V

    .line 372
    .local v0, "job":Lcom/skyblox/c2016/job/ChatGetMessagesJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 373
    return-void
.end method

.method private doPostMessageJob(JLjava/lang/String;)V
    .locals 9
    .param p1, "id"    # J
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 376
    new-instance v7, Lcom/skyblox/c2016/job/ChatPostMessageJob;

    new-instance v2, Lcom/skyblox/c2016/chat/ConversationFragment$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$6;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-direct {v7, p1, p2, p3, v2}, Lcom/skyblox/c2016/job/ChatPostMessageJob;-><init>(JLjava/lang/String;Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;)V

    .line 386
    .local v7, "job":Lcom/skyblox/c2016/job/ChatPostMessageJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 389
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 390
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    new-instance v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v4

    int-to-long v4, v4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2016/chat/model/MessageArtifact;-><init>(JJLjava/lang/String;)V

    .line 391
    .local v1, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v7}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setClientId(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/Conversation;->getLastOrderValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setOrder(J)V

    .line 393
    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/model/Conversation;->merge(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 395
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh()V

    .line 397
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->resetSelectionAndInput()V

    .line 398
    return-void
.end method

.method private getFirstMsgWithId()Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 2

    .prologue
    .line 835
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v1

    .line 840
    :goto_1
    return-object v1

    .line 835
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getMessagesIfEmpty()V
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningRetrieveJob:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/Conversation;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->isRunningRetrieveJob:Z

    .line 496
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->doGetMoreMessagesJob(JILjava/lang/String;)V

    goto :goto_0
.end method

.method private getOtherParticipantId()J
    .locals 8

    .prologue
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .local v2, "id":J
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v1, :cond_1

    .line 228
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->numParticipants()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    .line 230
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    move-wide v4, v2

    .line 235
    .end local v0    # "i":I
    .end local v2    # "id":J
    .local v4, "id":J
    :goto_1
    return-wide v4

    .line 228
    .end local v4    # "id":J
    .restart local v0    # "i":I
    .restart local v2    # "id":J
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    move-wide v4, v2

    .line 235
    .end local v2    # "id":J
    .restart local v4    # "id":J
    goto :goto_1
.end method

.method private hideKeyboard()V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    return-void
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 847
    return-void
.end method

.method private logV(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 853
    return-void
.end method

.method private openAddFriendsView()V
    .locals 8

    .prologue
    .line 259
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;-><init>()V

    .line 260
    .local v0, "addFrag":Lcom/skyblox/c2016/chat/ConversationCreateFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    .local v1, "args":Landroid/os/Bundle;
    const-string v4, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->isConversationListAvailable()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string v4, "CONVERSATION_ID_EXTRA"

    iget-wide v6, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->isConversationListAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f0f0128

    .line 266
    .local v2, "containerRes":I
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 267
    .local v3, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 268
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 269
    return-void

    .line 265
    .end local v2    # "containerRes":I
    .end local v3    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    const v2, 0x7f0f0093

    goto :goto_0
.end method

.method private openParticipantsView()V
    .locals 8

    .prologue
    .line 245
    new-instance v2, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-direct {v2}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;-><init>()V

    .line 246
    .local v2, "participantsFrag":Lcom/skyblox/c2016/chat/ViewParticipantsFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .local v0, "args":Landroid/os/Bundle;
    const-string v4, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->isConversationListAvailable()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string v4, "CONVERSATION_ID_EXTRA"

    iget-wide v6, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->isConversationListAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    const v1, 0x7f0f0128

    .line 252
    .local v1, "containerRes":I
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 253
    .local v3, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 254
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 255
    return-void

    .line 251
    .end local v1    # "containerRes":I
    .end local v3    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    const v1, 0x7f0f0093

    goto :goto_0
.end method

.method private refresh()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh(Z)V

    .line 659
    return-void
.end method

.method private refresh(Z)V
    .locals 10
    .param p1, "markLatest"    # Z

    .prologue
    .line 662
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 663
    .local v1, "index":I
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 664
    .local v6, "v":Landroid/view/View;
    if-nez v6, :cond_5

    const/4 v4, 0x0

    .line 666
    .local v4, "top":I
    :goto_0
    if-nez v1, :cond_0

    if-eqz v6, :cond_0

    iget v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->timeLabelHeight:I

    if-gez v7, :cond_0

    .line 668
    const v7, 0x7f0f00b4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 669
    .local v3, "timeLabel":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->timeLabelHeight:I

    .line 672
    .end local v3    # "timeLabel":Landroid/view/View;
    :cond_0
    const/4 v5, 0x0

    .line 673
    .local v5, "topItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/Conversation;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 674
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v7, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v5

    .line 678
    :cond_1
    if-eqz p1, :cond_2

    .line 679
    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {p0, v8, v9}, Lcom/skyblox/c2016/chat/ConversationFragment;->markLatestUnconfirmed(J)V

    .line 683
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v7

    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {v7, v8, v9}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 684
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/Conversation;->clear()V

    .line 685
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v7, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->mergeAll(Lcom/skyblox/c2016/chat/model/Conversation;)V

    .line 689
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 691
    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 692
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v7, v5}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getPosition(Lcom/skyblox/c2016/chat/model/MessageArtifact;)I

    move-result v2

    .line 694
    .local v2, "newIndex":I
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 695
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v7, v2}, Lcom/skyblox/c2016/chat/ConversationAdapter;->isShowTimeLabel(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 697
    iget v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->timeLabelHeight:I

    add-int/2addr v4, v7

    .line 701
    :cond_3
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v7, v2, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 703
    .end local v2    # "newIndex":I
    :cond_4
    return-void

    .line 664
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .end local v4    # "top":I
    .end local v5    # "topItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0
.end method

.method private resetSelectionAndInput()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 403
    return-void
.end method

.method private sendMessageAction()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 287
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "message":Ljava/lang/String;
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08008c

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 290
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080174

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 294
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-direct {p0, v2, v3, v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->doPostMessageJob(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private setShowToolbarNavigation(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020722

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 274
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$5;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateMenus()V
    .locals 7

    .prologue
    const v6, 0x7f0f01c3

    const v5, 0x7f0f01c2

    const v4, 0x7f0f01c1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 471
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 473
    .local v0, "menu":Landroid/view/Menu;
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getConversationType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 474
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 475
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 476
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 477
    const v1, 0x7f0f01c4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 478
    const v1, 0x7f0f01c5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 488
    .end local v0    # "menu":Landroid/view/Menu;
    :cond_0
    :goto_0
    return-void

    .line 481
    .restart local v0    # "menu":Landroid/view/Menu;
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 482
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 483
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 484
    const v1, 0x7f0f01c4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 485
    const v1, 0x7f0f01c5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public changeConversation(J)V
    .locals 11
    .param p1, "id"    # J

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 418
    iget-wide v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 468
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->cancelJobs()V

    .line 427
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/Conversation;->clear()V

    .line 428
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/ConversationAdapter;->notifyDataSetChanged()V

    .line 429
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->nothingLeftTimestamp:J

    .line 430
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->newChatsLabel:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    .line 434
    cmp-long v3, p1, v8

    if-lez v3, :cond_4

    .line 435
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 436
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/chat/ConversationAdapter;->setConversationArtifact(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 438
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v3, :cond_3

    .line 439
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->updateMenus()V

    .line 440
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 442
    .local v0, "c":Lcom/skyblox/c2016/chat/model/Conversation;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 444
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh(Z)V

    .line 451
    .end local v0    # "c":Lcom/skyblox/c2016/chat/model/Conversation;
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getMessagesIfEmpty()V

    .line 453
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    :cond_2
    :goto_2
    cmp-long v3, p1, v8

    if-lez v3, :cond_5

    :goto_3
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->setShowToolbarNavigation(Z)V

    .line 467
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->resetSelectionAndInput()V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f08008a

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    .line 458
    :cond_4
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 461
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 465
    goto :goto_3
.end method

.method public getConversationId()J
    .locals 2

    .prologue
    .line 406
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    return-wide v0
.end method

.method public handleOnBackPressed()Z
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->closeSelf()V

    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public markLatestUnconfirmed(J)V
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 356
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v1

    .line 357
    .local v1, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/Conversation;->findLatestWithMessageId()Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    .line 358
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/chat/model/Conversation;->setNeedsConfirmation(Ljava/lang/String;Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v4, -0x1

    .line 303
    invoke-super {p0, p1}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 305
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/chat/ConversationAdapter;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    .line 306
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/chat/ConversationAdapter;->setConversation(Lcom/skyblox/c2016/chat/model/Conversation;)V

    .line 308
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->scrollListener:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->changeConversation(J)V

    .line 319
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;->getUserIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;->getUserIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 560
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v2, :cond_1

    .line 561
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;->getUserIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 562
    .local v0, "idSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    .line 563
    .local v1, "u":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh()V

    .line 570
    .end local v0    # "idSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .end local v1    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 548
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 549
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationAdapter;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->setConversationArtifact(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 551
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 554
    :cond_0
    return-void
.end method

.method public onChatMessagesRetrievedEvent(Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V
    .locals 10
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 504
    iget-wide v6, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->getConversationId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 505
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->isNew()Z

    move-result v0

    .line 508
    .local v0, "isNewMessage":Z
    if-nez v0, :cond_0

    .line 509
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/Conversation;->findLatestWithMessageId()Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v1

    .line 510
    .local v1, "latest":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    move v0, v4

    .line 512
    .end local v1    # "latest":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-lt v3, v6, :cond_4

    move v2, v4

    .line 514
    .local v2, "scrollWithNewMessage":Z
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh()V

    .line 516
    if-eqz v2, :cond_5

    .line 517
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 527
    .end local v0    # "isNewMessage":Z
    .end local v2    # "scrollWithNewMessage":Z
    :cond_1
    :goto_2
    return-void

    .restart local v0    # "isNewMessage":Z
    .restart local v1    # "latest":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_2
    move v0, v5

    .line 510
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    .end local v1    # "latest":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_4
    move v2, v5

    .line 512
    goto :goto_1

    .line 519
    .restart local v2    # "scrollWithNewMessage":Z
    :cond_5
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->isNew()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->checkForUnreadMessagesDelayed()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    new-instance v0, Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/model/Conversation;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 103
    const v4, 0x7f030055

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 104
    .local v3, "v":Landroid/view/View;
    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->onCreateView(Landroid/view/View;)V

    .line 106
    const v4, 0x7f0f0124

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->inputContainer:Landroid/widget/LinearLayout;

    .line 108
    const v4, 0x7f0f0121

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowTop:Landroid/view/View;

    .line 109
    const v4, 0x7f0f0125

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowCenter:Landroid/view/View;

    .line 110
    const v4, 0x7f0f012d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowBottom:Landroid/view/View;

    .line 112
    const v4, 0x7f0f0122

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f0e002e

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 115
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/high16 v7, 0x7f100000

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 116
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 119
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f020755

    const v9, 0x7f020756

    invoke-static {v7, v8, v9}, Lcom/skyblox/c2016/components/ToolbarHelper;->createActionDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const v4, 0x7f0f012e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    .line 123
    const v4, 0x7f0f012f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->sendBtn:Landroid/widget/TextView;

    .line 124
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->sendBtn:Landroid/widget/TextView;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationFragment$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$1;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v4, 0x7f0f012b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->list:Landroid/widget/ListView;

    .line 133
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationFragment$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$2;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationFragment$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$3;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    const v7, 0x7f080139

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/chat/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->StripEmojiFromChatInput()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    const/4 v4, 0x1

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 165
    .local v1, "filter":[Landroid/text/InputFilter;
    new-instance v4, Lcom/skyblox/c2016/components/EmojiExcludeFilter;

    invoke-direct {v4}, Lcom/skyblox/c2016/components/EmojiExcludeFilter;-><init>()V

    aput-object v4, v1, v5

    .line 166
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    .end local v1    # "filter":[Landroid/text/InputFilter;
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    .local v0, "b":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 171
    .local v2, "showShadows":Z
    if-eqz v0, :cond_1

    .line 172
    const-string v4, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 174
    :cond_1
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowTop:Landroid/view/View;

    if-eqz v2, :cond_2

    move v4, v5

    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowCenter:Landroid/view/View;

    if-eqz v2, :cond_3

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->shadowBottom:Landroid/view/View;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    const v4, 0x7f0f0130

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->newChatsLabel:Landroid/view/View;

    .line 179
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->newChatsLabel:Landroid/view/View;

    new-instance v5, Lcom/skyblox/c2016/chat/ConversationFragment$4;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$4;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-object v3

    :cond_2
    move v4, v6

    .line 174
    goto :goto_0

    :cond_3
    move v4, v6

    .line 175
    goto :goto_1

    :cond_4
    move v5, v6

    .line 176
    goto :goto_2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 209
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0801cc

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 222
    :goto_0
    return v0

    .line 194
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getOtherParticipantId()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v6}, Lcom/skyblox/c2016/chat/PromptHelper;->showReportUserConfirmation(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getOtherParticipantId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openProfileInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->openAddFriendsView()V

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->openParticipantsView()V

    .line 204
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->hideKeyboard()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 222
    goto :goto_0

    .line 217
    :pswitch_4
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v1

    int-to-long v4, v1

    .line 218
    .local v4, "userId":J
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2016/chat/PromptHelper;->showRemoveUserConfirmation(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f0f01c1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x7f0f01c5
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onPause()V

    .line 346
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onResume()V

    .line 352
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->messageEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 353
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->mConversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/Conversation;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->refresh(Z)V

    .line 540
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->updateConnectingBanner()V

    .line 541
    return-void

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getMessagesIfEmpty()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStart()V

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 329
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->updateConnectingBanner()V

    .line 331
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->getMessagesIfEmpty()V

    .line 332
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 337
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStop()V

    .line 339
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment;->conversationId:J

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->markLatestUnconfirmed(J)V

    .line 340
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationFragment;->hideKeyboard()V

    .line 341
    return-void
.end method
