.class public Lcom/birbit/android/jobqueue/JobManager;
.super Ljava/lang/Object;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;
    }
.end annotation


# static fields
.field public static final MIN_DELAY_TO_USE_SCHEDULER_IN_MS:J = 0x7530L

.field public static final NETWORK_CHECK_INTERVAL:J

.field public static final NOT_DELAYED_JOB_DELAY:J = -0x8000000000000000L

.field public static final NOT_RUNNING_SESSION_ID:J = -0x8000000000000000L

.field public static final NS_PER_MS:J = 0xf4240L


# instance fields
.field private chefThread:Ljava/lang/Thread;

.field final jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

.field private final messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field private final messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/birbit/android/jobqueue/JobManager;->NETWORK_CHECK_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/config/Configuration;)V
    .locals 4
    .param p1, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-direct {v1}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;-><init>()V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 60
    new-instance v1, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getTimer()Lcom/birbit/android/jobqueue/timer/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-direct {v1, v2, v3}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;-><init>(Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    .line 61
    new-instance v1, Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-direct {v1, p1, v2, v3}, Lcom/birbit/android/jobqueue/JobManagerThread;-><init>(Lcom/birbit/android/jobqueue/config/Configuration;Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    .line 62
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    const-string v3, "job-manager"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->chefThread:Ljava/lang/Thread;

    .line 63
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManager;->createSchedulerCallback()Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    move-result-object v0

    .line 65
    .local v0, "callback":Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V

    .line 67
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->chefThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManager;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManager;->dispatchSchedulerStart(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    return-void
.end method

.method static synthetic access$100(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManager;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManager;->dispatchSchedulerStop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    return-void
.end method

.method private assertNotInMainThread()V
    .locals 1

    .prologue
    .line 446
    const-string v0, "Cannot call this method on main thread."

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread(Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method private assertNotInMainThread(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 449
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    return-void
.end method

.method private createSchedulerCallback()Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/birbit/android/jobqueue/JobManager$1;

    invoke-direct {v0, p0}, Lcom/birbit/android/jobqueue/JobManager$1;-><init>(Lcom/birbit/android/jobqueue/JobManager;)V

    return-object v0
.end method

.method private dispatchSchedulerStart(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 3
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 88
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    .line 89
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->set(ILcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 90
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 91
    return-void
.end method

.method private dispatchSchedulerStop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 3
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 94
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    .line 95
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->set(ILcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 96
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 97
    return-void
.end method

.method private waitUntilConsumersAreFinished(Z)V
    .locals 4
    .param p1, "stop"    # Z

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread()V

    .line 178
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    new-instance v3, Lcom/birbit/android/jobqueue/JobManager$2;

    invoke-direct {v3, p0, v0}, Lcom/birbit/android/jobqueue/JobManager$2;-><init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/ConsumerManager;->addNoConsumersListener(Ljava/lang/Runnable;)V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManager;->stop()V

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/ConsumerManager;->getWorkerCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v3, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 197
    .local v1, "pm":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 198
    new-instance v2, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v3, v3, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    iget-object v3, v3, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-direct {v2, v3, v1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    goto :goto_0

    .line 194
    .end local v1    # "pm":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V

    .line 244
    return-void
.end method

.method public addJob(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 274
    const-string v2, "Cannot call this method on main thread. Use addJobInBackground instead."

    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 277
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "uuid":Ljava/lang/String;
    new-instance v2, Lcom/birbit/android/jobqueue/JobManager$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/birbit/android/jobqueue/JobManager$3;-><init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lcom/birbit/android/jobqueue/JobManager;->addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 289
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V
    .locals 3
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 211
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    .line 212
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;
    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;->setJob(Lcom/birbit/android/jobqueue/Job;)V

    .line 213
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 214
    return-void
.end method

.method public addJobInBackground(Lcom/birbit/android/jobqueue/Job;Lcom/birbit/android/jobqueue/AsyncAddCallback;)V
    .locals 2
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "callback"    # Lcom/birbit/android/jobqueue/AsyncAddCallback;

    .prologue
    .line 303
    if-nez p2, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 321
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "uuid":Ljava/lang/String;
    new-instance v1, Lcom/birbit/android/jobqueue/JobManager$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/birbit/android/jobqueue/JobManager$4;-><init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/lang/String;Lcom/birbit/android/jobqueue/AsyncAddCallback;)V

    invoke-virtual {p0, v1}, Lcom/birbit/android/jobqueue/JobManager;->addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0
.end method

.method public varargs cancelJobs(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Lcom/birbit/android/jobqueue/CancelResult;
    .locals 6
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 340
    const-string v4, "Cannot call this method on main thread. Use cancelJobsInBackground instead"

    invoke-direct {p0, v4}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread(Ljava/lang/String;)V

    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "must provide a TagConstraint"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 345
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 346
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v3, v5, [Lcom/birbit/android/jobqueue/CancelResult;

    .line 347
    .local v3, "result":[Lcom/birbit/android/jobqueue/CancelResult;
    new-instance v2, Lcom/birbit/android/jobqueue/JobManager$5;

    invoke-direct {v2, p0, v3, v0}, Lcom/birbit/android/jobqueue/JobManager$5;-><init>(Lcom/birbit/android/jobqueue/JobManager;[Lcom/birbit/android/jobqueue/CancelResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 354
    .local v2, "myCallback":Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v5, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    invoke-virtual {v4, v5}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    .line 355
    .local v1, "message":Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;
    invoke-virtual {v1, p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V

    .line 356
    invoke-virtual {v1, p2}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setTags([Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setCallback(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V

    .line 358
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v4, v1}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 360
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    const/4 v4, 0x0

    aget-object v4, v3, v4

    return-object v4

    .line 361
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public varargs cancelJobsInBackground(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)V
    .locals 3
    .param p1, "cancelCallback"    # Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    .param p2, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p3, "tags"    # [Ljava/lang/String;

    .prologue
    .line 227
    if-nez p2, :cond_0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a TagConstraint"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    .line 231
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;
    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setCallback(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V

    .line 233
    invoke-virtual {v0, p3}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->setTags([Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 235
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 420
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 421
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 422
    new-instance v1, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-direct {v1, v2, v0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    .line 423
    return-void
.end method

.method public count()I
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread()V

    .line 377
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 378
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 379
    new-instance v1, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-direct {v1, v2, v0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public countReadyJobs()I
    .locals 3

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread()V

    .line 391
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 392
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 393
    new-instance v1, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-direct {v1, v2, v0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 144
    const-string v1, "destroying job queue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManager;->stopAndWaitUntilConsumersAreFinished()V

    .line 146
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 147
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 148
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 149
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/CallbackManager;->destroy()V

    .line 150
    return-void
.end method

.method public getActiveConsumerCount()I
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManager;->assertNotInMainThread()V

    .line 132
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 133
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 134
    new-instance v1, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-direct {v1, v2, v0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public getJobStatus(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobStatus;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 406
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v3, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 407
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILjava/lang/String;Lcom/birbit/android/jobqueue/IntCallback;)V

    .line 408
    new-instance v2, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-direct {v2, v3, v0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->getSafe()Ljava/lang/Integer;

    move-result-object v1

    .line 409
    .local v1, "status":Ljava/lang/Integer;
    invoke-static {}, Lcom/birbit/android/jobqueue/JobStatus;->values()[Lcom/birbit/android/jobqueue/JobStatus;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    return-object v2
.end method

.method internalRunInJobManagerThread(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 426
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Throwable;

    .line 427
    .local v5, "error":[Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 428
    .local v3, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 429
    new-instance v0, Lcom/birbit/android/jobqueue/JobManager$6;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/birbit/android/jobqueue/JobManager$6;-><init>(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;Ljava/lang/Runnable;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobManager$6;->getSafe()Ljava/lang/Integer;

    .line 440
    aget-object v0, v5, v6

    if-eqz v0, :cond_0

    .line 441
    aget-object v0, v5, v6

    throw v0

    .line 443
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 106
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 107
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 108
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .line 118
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->set(ILcom/birbit/android/jobqueue/IntCallback;)V

    .line 119
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 120
    return-void
.end method

.method public stopAndWaitUntilConsumersAreFinished()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/JobManager;->waitUntilConsumersAreFinished(Z)V

    .line 163
    return-void
.end method

.method public waitUntilConsumersAreFinished()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/JobManager;->waitUntilConsumersAreFinished(Z)V

    .line 174
    return-void
.end method
