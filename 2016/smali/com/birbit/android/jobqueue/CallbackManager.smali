.class public Lcom/birbit/android/jobqueue/CallbackManager;
.super Ljava/lang/Object;
.source "CallbackManager.java"


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/birbit/android/jobqueue/callback/JobManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacksSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field final messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/timer/Timer;)V
    .locals 2
    .param p1, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .param p2, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 35
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    const-string v1, "jq_callback"

    invoke-direct {v0, p2, p1, v1}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;-><init>(Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    iput-object p1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/birbit/android/jobqueue/CallbackManager;Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/CallbackManager;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/CallbackManager;->deliverMessage(Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/birbit/android/jobqueue/CallbackManager;)Lcom/birbit/android/jobqueue/timer/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/CallbackManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/birbit/android/jobqueue/CallbackManager;Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/CallbackManager;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/CallbackManager;->deliverCancelResult(Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;)V

    return-void
.end method

.method static synthetic access$300(Lcom/birbit/android/jobqueue/CallbackManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/CallbackManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private deliverCancelResult(Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;)V
    .locals 2
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->getCallback()Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->getResult()Lcom/birbit/android/jobqueue/CancelResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;->onCancelled(Lcom/birbit/android/jobqueue/CancelResult;)V

    .line 103
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->startIfNeeded()V

    .line 104
    return-void
.end method

.method private deliverMessage(Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;)V
    .locals 2
    .param p1, "cm"    # Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getWhat()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnAddedListeners(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getResultCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyAfterRunListeners(Lcom/birbit/android/jobqueue/Job;I)V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->isByUserRequest()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnCancelListeners(Lcom/birbit/android/jobqueue/Job;Z)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnDoneListeners(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->getResultCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnRunListeners(Lcom/birbit/android/jobqueue/Job;I)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private hasAnyCallbacks()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyAfterRunListeners(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "resultCode"    # I

    .prologue
    .line 139
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .line 140
    .local v0, "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    invoke-interface {v0, p1, p2}, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;->onAfterJobRun(Lcom/birbit/android/jobqueue/Job;I)V

    goto :goto_0

    .line 142
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    :cond_0
    return-void
.end method

.method private notifyOnAddedListeners(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 151
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .line 152
    .local v0, "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;->onJobAdded(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0

    .line 154
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    :cond_0
    return-void
.end method

.method private notifyOnCancelListeners(Lcom/birbit/android/jobqueue/Job;Z)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "byCancelRequest"    # Z

    .prologue
    .line 127
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .line 128
    .local v0, "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    invoke-interface {v0, p1, p2}, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;->onJobCancelled(Lcom/birbit/android/jobqueue/Job;Z)V

    goto :goto_0

    .line 130
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    :cond_0
    return-void
.end method

.method private notifyOnDoneListeners(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 145
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .line 146
    .local v0, "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;->onDone(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0

    .line 148
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    :cond_0
    return-void
.end method

.method private notifyOnRunListeners(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "resultCode"    # I

    .prologue
    .line 133
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .line 134
    .local v0, "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    invoke-interface {v0, p1, p2}, Lcom/birbit/android/jobqueue/callback/JobManagerCallback;->onJobRun(Lcom/birbit/android/jobqueue/Job;I)V

    goto :goto_0

    .line 136
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/callback/JobManagerCallback;
    :cond_0
    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/birbit/android/jobqueue/CallbackManager$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/CallbackManager$1;-><init>(Lcom/birbit/android/jobqueue/CallbackManager;)V

    const-string v2, "job-manager-callbacks"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    return-void
.end method

.method private startIfNeeded()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->start()V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->startIfNeeded()V

    .line 44
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 213
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 217
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 218
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method public notifyAfterRun(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "result"    # I

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->hasAnyCallbacks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 174
    .local v0, "callback":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->set(Lcom/birbit/android/jobqueue/Job;II)V

    .line 175
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method public notifyCancelResult(Lcom/birbit/android/jobqueue/CancelResult;Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V
    .locals 3
    .param p1, "result"    # Lcom/birbit/android/jobqueue/CancelResult;
    .param p2, "callback"    # Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .prologue
    .line 206
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    .line 207
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;
    invoke-virtual {v0, p2, p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->set(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/birbit/android/jobqueue/CancelResult;)V

    .line 208
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 209
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->startIfNeeded()V

    .line 210
    return-void
.end method

.method public notifyOnAdded(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->hasAnyCallbacks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 192
    .local v0, "callback":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->set(Lcom/birbit/android/jobqueue/Job;I)V

    .line 193
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method public notifyOnCancel(Lcom/birbit/android/jobqueue/Job;Z)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "byCancelRequest"    # Z

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->hasAnyCallbacks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 183
    .local v0, "callback":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->set(Lcom/birbit/android/jobqueue/Job;IZ)V

    .line 184
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method public notifyOnDone(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->hasAnyCallbacks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 201
    .local v0, "callback":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->set(Lcom/birbit/android/jobqueue/Job;I)V

    .line 202
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method public notifyOnRun(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "result"    # I

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/CallbackManager;->hasAnyCallbacks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 161
    .local v0, "callback":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->set(Lcom/birbit/android/jobqueue/Job;II)V

    .line 162
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0
.end method

.method removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z
    .locals 2
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 53
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CallbackManager;->callbacksSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    :cond_0
    return v0
.end method
