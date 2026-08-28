.class Lcom/birbit/android/jobqueue/JobManagerThread;
.super Ljava/lang/Object;
.source "JobManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/JobManagerThread$2;
    }
.end annotation


# static fields
.field public static final NOT_DELAYED_JOB_DELAY:J = -0x8000000000000000L

.field public static final NOT_RUNNING_SESSION_ID:J = -0x8000000000000000L

.field public static final NS_PER_MS:J = 0xf4240L


# instance fields
.field private final appContext:Landroid/content/Context;

.field final callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

.field final consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

.field private final dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

.field private final messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field final messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

.field private final networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

.field final nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

.field private pendingCancelHandlers:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/birbit/android/jobqueue/CancelHandler;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSchedulerCallbacks:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;",
            ">;"
        }
    .end annotation
.end field

.field final persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

.field final queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

.field private running:Z

.field scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final sessionId:J

.field private shouldCancelAllScheduledWhenEmpty:Z

.field final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/config/Configuration;Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V
    .locals 4
    .param p1, "config"    # Lcom/birbit/android/jobqueue/config/Configuration;
    .param p2, "messageQueue"    # Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;
    .param p3, "messageFactory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/birbit/android/jobqueue/Constraint;

    invoke-direct {v0}, Lcom/birbit/android/jobqueue/Constraint;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->shouldCancelAllScheduledWhenEmpty:Z

    .line 73
    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    .line 74
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getCustomLogger()Lcom/birbit/android/jobqueue/log/CustomLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getCustomLogger()Lcom/birbit/android/jobqueue/log/CustomLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/birbit/android/jobqueue/log/JqLog;->setCustomLogger(Lcom/birbit/android/jobqueue/log/CustomLogger;)V

    .line 77
    :cond_0
    iput-object p3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 78
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getTimer()Lcom/birbit/android/jobqueue/timer/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 79
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->appContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->sessionId:J

    .line 81
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    .line 82
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->batchSchedulerRequests()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    instance-of v0, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/birbit/android/jobqueue/BatchingScheduler;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-direct {v0, v1, v2}, Lcom/birbit/android/jobqueue/BatchingScheduler;-><init>(Lcom/birbit/android/jobqueue/scheduling/Scheduler;Lcom/birbit/android/jobqueue/timer/Timer;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getQueueFactory()Lcom/birbit/android/jobqueue/QueueFactory;

    move-result-object v0

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->sessionId:J

    invoke-interface {v0, p1, v2, v3}, Lcom/birbit/android/jobqueue/QueueFactory;->createPersistentQueue(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    .line 88
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getQueueFactory()Lcom/birbit/android/jobqueue/QueueFactory;

    move-result-object v0

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->sessionId:J

    invoke-interface {v0, p1, v2, v3}, Lcom/birbit/android/jobqueue/QueueFactory;->createNonPersistent(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    .line 90
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getNetworkUtil()Lcom/birbit/android/jobqueue/network/NetworkUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    .line 91
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getDependencyInjector()Lcom/birbit/android/jobqueue/di/DependencyInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    .line 92
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    instance-of v0, v0, Lcom/birbit/android/jobqueue/network/NetworkEventProvider;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    check-cast v0, Lcom/birbit/android/jobqueue/network/NetworkEventProvider;

    invoke-interface {v0, p0}, Lcom/birbit/android/jobqueue/network/NetworkEventProvider;->setListener(Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;)V

    .line 95
    :cond_2
    new-instance v0, Lcom/birbit/android/jobqueue/ConsumerManager;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-direct {v0, p0, v1, p3, p1}, Lcom/birbit/android/jobqueue/ConsumerManager;-><init>(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/config/Configuration;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    .line 96
    new-instance v0, Lcom/birbit/android/jobqueue/CallbackManager;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-direct {v0, p3, v1}, Lcom/birbit/android/jobqueue/CallbackManager;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/timer/Timer;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    .line 97
    return-void
.end method

.method static synthetic access$000(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleAddJob(Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/birbit/android/jobqueue/JobManagerThread;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->invokeSchedulersIfIdle()V

    return-void
.end method

.method static synthetic access$200(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleRunJobResult(Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;)V

    return-void
.end method

.method static synthetic access$300(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleCancel(Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;)V

    return-void
.end method

.method static synthetic access$400(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handlePublicQuery(Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;)V

    return-void
.end method

.method static synthetic access$500(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleCommand(Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V

    return-void
.end method

.method static synthetic access$600(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleSchedulerMessage(Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;)V

    return-void
.end method

.method static synthetic access$700(Lcom/birbit/android/jobqueue/JobManagerThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    return v0
.end method

.method static synthetic access$800(Lcom/birbit/android/jobqueue/JobManagerThread;)Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .locals 1
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    return-object v0
.end method

.method static synthetic access$900(Lcom/birbit/android/jobqueue/JobManagerThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->shouldCancelAllScheduledWhenEmpty:Z

    return v0
.end method

.method static synthetic access$902(Lcom/birbit/android/jobqueue/JobManagerThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->shouldCancelAllScheduledWhenEmpty:Z

    return p1
.end method

.method private cancelSafely(Lcom/birbit/android/jobqueue/JobHolder;I)V
    .locals 4
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "cancelReason"    # I

    .prologue
    const/4 v3, 0x0

    .line 500
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/birbit/android/jobqueue/JobHolder;->onCancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnCancel(Lcom/birbit/android/jobqueue/Job;Z)V

    .line 505
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "job\'s onCancel did throw an exception, ignoring..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/JobQueue;->clear()V

    .line 404
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/JobQueue;->clear()V

    .line 405
    return-void
.end method

.method private countReadyJobs(I)I
    .locals 6
    .param p1, "networkStatus"    # I

    .prologue
    .line 562
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v0

    .line 563
    .local v0, "runningJobs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 564
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v3}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/birbit/android/jobqueue/Constraint;->setNowInNs(J)V

    .line 565
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v2, p1}, Lcom/birbit/android/jobqueue/Constraint;->setNetworkStatus(I)V

    .line 566
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeGroups(Ljava/util/Collection;)V

    .line 567
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeRunning(Z)V

    .line 568
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v3}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/Constraint;->setTimeLimit(Ljava/lang/Long;)V

    .line 570
    const/4 v1, 0x0

    .line 571
    .local v1, "total":I
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v2, v3}, Lcom/birbit/android/jobqueue/JobQueue;->countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I

    move-result v2

    add-int/2addr v1, v2

    .line 572
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v2, v3}, Lcom/birbit/android/jobqueue/JobQueue;->countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I

    move-result v2

    add-int/2addr v1, v2

    .line 573
    return v1
.end method

.method private findJobBySingleId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 6
    .param p1, "singleIdTag"    # Ljava/lang/String;

    .prologue
    .line 192
    if-eqz p1, :cond_2

    .line 193
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 194
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Lcom/birbit/android/jobqueue/Constraint;->setTags([Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    sget-object v4, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    invoke-virtual {v3, v4}, Lcom/birbit/android/jobqueue/Constraint;->setTagConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V

    .line 196
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v3, v4}, Lcom/birbit/android/jobqueue/JobQueue;->findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;

    move-result-object v2

    .line 197
    .local v2, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v3, v4}, Lcom/birbit/android/jobqueue/JobQueue;->findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/JobHolder;

    .line 200
    .local v1, "job":Lcom/birbit/android/jobqueue/JobHolder;
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/birbit/android/jobqueue/ConsumerManager;->isJobRunning(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "job":Lcom/birbit/android/jobqueue/JobHolder;
    .end local v2    # "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    :goto_0
    return-object v1

    .line 204
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/JobHolder;

    move-object v1, v3

    goto :goto_0

    .line 207
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getJobStatus(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobStatus;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 408
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v4, p1}, Lcom/birbit/android/jobqueue/ConsumerManager;->isJobRunning(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->RUNNING:Lcom/birbit/android/jobqueue/JobStatus;

    .line 430
    :goto_0
    return-object v4

    .line 412
    :cond_0
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v4, p1}, Lcom/birbit/android/jobqueue/JobQueue;->findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 413
    .local v0, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    if-nez v0, :cond_1

    .line 414
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v4, p1}, Lcom/birbit/android/jobqueue/JobQueue;->findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 416
    :cond_1
    if-nez v0, :cond_2

    .line 417
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->UNKNOWN:Lcom/birbit/android/jobqueue/JobStatus;

    goto :goto_0

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNetworkStatus()I

    move-result v1

    .line 420
    .local v1, "networkStatus":I
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v4}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    .line 421
    .local v2, "now":J
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetwork(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->WAITING_NOT_READY:Lcom/birbit/android/jobqueue/JobStatus;

    goto :goto_0

    .line 424
    :cond_3
    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetwork(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 425
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->WAITING_NOT_READY:Lcom/birbit/android/jobqueue/JobStatus;

    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_5

    .line 428
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->WAITING_NOT_READY:Lcom/birbit/android/jobqueue/JobStatus;

    goto :goto_0

    .line 430
    :cond_5
    sget-object v4, Lcom/birbit/android/jobqueue/JobStatus;->WAITING_READY:Lcom/birbit/android/jobqueue/JobStatus;

    goto :goto_0
.end method

.method private getNetworkStatus()I
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->appContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/birbit/android/jobqueue/network/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private handleAddJob(Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;)V
    .locals 14
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v3

    .line 114
    .local v3, "job":Lcom/birbit/android/jobqueue/Job;
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v8}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    add-long v0, v8, v10

    .line 117
    .local v0, "delayUntilNs":J
    :goto_0
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-virtual {v3, v8}, Lcom/birbit/android/jobqueue/Job;->seal(Lcom/birbit/android/jobqueue/timer/Timer;)V

    .line 118
    new-instance v8, Lcom/birbit/android/jobqueue/JobHolder$Builder;

    invoke-direct {v8}, Lcom/birbit/android/jobqueue/JobHolder$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getPriority()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->priority(I)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->job(Lcom/birbit/android/jobqueue/Job;)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getRunGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->groupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v9}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->createdNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->delayUntilNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    const-wide/high16 v10, -0x8000000000000000L

    invoke-virtual {v8, v10, v11}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runningSessionId(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->build()Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v4

    .line 126
    .local v4, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getSingleInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/birbit/android/jobqueue/JobManagerThread;->findJobBySingleId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v5

    .line 127
    .local v5, "oldJob":Lcom/birbit/android/jobqueue/JobHolder;
    if-eqz v5, :cond_0

    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v5}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/ConsumerManager;->isJobRunning(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 128
    .local v2, "insert":Z
    :goto_1
    if-eqz v2, :cond_8

    .line 129
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    .line 130
    .local v6, "queue":Lcom/birbit/android/jobqueue/JobQueue;
    :goto_2
    if-eqz v5, :cond_7

    .line 131
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    sget-object v9, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getSingleInstanceId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/birbit/android/jobqueue/ConsumerManager;->markJobsCancelledSingleId(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Ljava/util/Set;

    .line 132
    invoke-interface {v6, v4, v5}, Lcom/birbit/android/jobqueue/JobQueue;->substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 136
    :goto_3
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 137
    const-string v8, "added job class: %s priority: %d delay: %d group : %s persistent: %s requires network: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getPriority()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getRunGroupId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-virtual {v3, v11}, Lcom/birbit/android/jobqueue/Job;->requiresNetwork(Lcom/birbit/android/jobqueue/timer/Timer;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .end local v6    # "queue":Lcom/birbit/android/jobqueue/JobQueue;
    :cond_1
    :goto_4
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    if-eqz v8, :cond_2

    .line 146
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    invoke-interface {v8, v3}, Lcom/birbit/android/jobqueue/di/DependencyInjector;->inject(Lcom/birbit/android/jobqueue/Job;)V

    .line 148
    :cond_2
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/birbit/android/jobqueue/JobHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 150
    :try_start_0
    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v8

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/Job;->onAdded()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_5
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnAdded(Lcom/birbit/android/jobqueue/Job;)V

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/ConsumerManager;->onJobAdded()V

    .line 157
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    invoke-direct {p0, v3}, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduleWakeUpFor(Lcom/birbit/android/jobqueue/Job;)V

    .line 164
    :cond_3
    :goto_6
    return-void

    .line 114
    .end local v0    # "delayUntilNs":J
    .end local v2    # "insert":Z
    .end local v4    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    .end local v5    # "oldJob":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    goto/16 :goto_0

    .line 127
    .restart local v0    # "delayUntilNs":J
    .restart local v4    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    .restart local v5    # "oldJob":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 129
    .restart local v2    # "insert":Z
    :cond_6
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    goto/16 :goto_2

    .line 134
    .restart local v6    # "queue":Lcom/birbit/android/jobqueue/JobQueue;
    :cond_7
    invoke-interface {v6, v4}, Lcom/birbit/android/jobqueue/JobQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    goto/16 :goto_3

    .line 142
    .end local v6    # "queue":Lcom/birbit/android/jobqueue/JobQueue;
    :cond_8
    const-string v8, "another job with same singleId: %s was already queued"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->getSingleInstanceId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 151
    :catch_0
    move-exception v7

    .line 152
    .local v7, "t":Ljava/lang/Throwable;
    const-string v8, "job\'s onAdded did throw an exception, ignoring..."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 161
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_9
    const/4 v8, 0x1

    invoke-direct {p0, v4, v8}, Lcom/birbit/android/jobqueue/JobManagerThread;->cancelSafely(Lcom/birbit/android/jobqueue/JobHolder;I)V

    .line 162
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnDone(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_6
.end method

.method private handleCancel(Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    .prologue
    .line 434
    new-instance v0, Lcom/birbit/android/jobqueue/CancelHandler;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->getConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->getTags()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->getCallback()Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/birbit/android/jobqueue/CancelHandler;-><init>(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V

    .line 436
    .local v0, "handler":Lcom/birbit/android/jobqueue/CancelHandler;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v0, p0, v1}, Lcom/birbit/android/jobqueue/CancelHandler;->query(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/ConsumerManager;)V

    .line 437
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/CancelHandler;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/CancelHandler;->commit(Lcom/birbit/android/jobqueue/JobManagerThread;)V

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private handleCommand(Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V
    .locals 2
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->getWhat()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->stop()V

    .line 351
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->clear()V

    .line 353
    :cond_0
    return-void
.end method

.method private handlePublicQuery(Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getWhat()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot handle public query with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getWhat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :sswitch_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->count()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 365
    :sswitch_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNetworkStatus()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->countReadyJobs(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0

    .line 368
    :sswitch_2
    const-string v1, "handling start request..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-boolean v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    if-nez v1, :cond_0

    .line 372
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    .line 373
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleConstraintChange()V

    goto :goto_0

    .line 376
    :sswitch_3
    const-string v1, "handling stop request..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iput-boolean v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    .line 378
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleStop()V

    goto :goto_0

    .line 381
    :sswitch_4
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getStringArg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/birbit/android/jobqueue/JobManagerThread;->getJobStatus(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobStatus;

    move-result-object v0

    .line 382
    .local v0, "status":Lcom/birbit/android/jobqueue/JobStatus;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobStatus;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0

    .line 385
    .end local v0    # "status":Lcom/birbit/android/jobqueue/JobStatus;
    :sswitch_5
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->clear()V

    .line 386
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0

    .line 391
    :sswitch_6
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/ConsumerManager;->getWorkerCount()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0

    .line 394
    :sswitch_7
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x65 -> :sswitch_7
    .end sparse-switch
.end method

.method private handleRunJobResult(Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;)V
    .locals 9
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    .prologue
    const/4 v8, 0x0

    .line 448
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->getResult()I

    move-result v4

    .line 449
    .local v4, "result":I
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->getJobHolder()Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v2

    .line 450
    .local v2, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnRun(Lcom/birbit/android/jobqueue/Job;I)V

    .line 451
    const/4 v5, 0x0

    .line 452
    .local v5, "retryConstraint":Lcom/birbit/android/jobqueue/RetryConstraint;
    packed-switch v4, :pswitch_data_0

    .line 479
    const-string v6, "unknown job holder result"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :goto_0
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v6, p1, v2, v5}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleRunJobResult(Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/RetryConstraint;)V

    .line 482
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyAfterRun(Lcom/birbit/android/jobqueue/Job;I)V

    .line 483
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 484
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 485
    .local v3, "limit":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 486
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/CancelHandler;

    .line 487
    .local v0, "handler":Lcom/birbit/android/jobqueue/CancelHandler;
    invoke-virtual {v0, v2, v4}, Lcom/birbit/android/jobqueue/CancelHandler;->onJobRun(Lcom/birbit/android/jobqueue/JobHolder;I)V

    .line 488
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/CancelHandler;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 489
    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/CancelHandler;->commit(Lcom/birbit/android/jobqueue/JobManagerThread;)V

    .line 490
    iget-object v6, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingCancelHandlers:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 491
    add-int/lit8 v1, v1, -0x1

    .line 492
    add-int/lit8 v3, v3, -0x1

    .line 485
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 454
    .end local v0    # "handler":Lcom/birbit/android/jobqueue/CancelHandler;
    .end local v1    # "i":I
    .end local v3    # "limit":I
    :pswitch_0
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->markAsSuccessful()V

    .line 455
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->removeJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 458
    :pswitch_1
    const/4 v6, 0x2

    invoke-direct {p0, v2, v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->cancelSafely(Lcom/birbit/android/jobqueue/JobHolder;I)V

    .line 459
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->removeJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 462
    :pswitch_2
    const/4 v6, 0x5

    invoke-direct {p0, v2, v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->cancelSafely(Lcom/birbit/android/jobqueue/JobHolder;I)V

    .line 463
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->removeJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 466
    :pswitch_3
    const/4 v6, 0x6

    invoke-direct {p0, v2, v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->cancelSafely(Lcom/birbit/android/jobqueue/JobHolder;I)V

    .line 467
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->removeJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 470
    :pswitch_4
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getRetryConstraint()Lcom/birbit/android/jobqueue/RetryConstraint;

    move-result-object v5

    .line 471
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 474
    :pswitch_5
    const-string v6, "running job failed and cancelled, doing nothing. Will be removed after it\'s onCancel is called by the CancelHandler"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_1
    return-void

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private handleSchedulerMessage(Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->getWhat()I

    move-result v0

    .line 285
    .local v0, "what":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->getConstraint()Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleSchedulerStart(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->getConstraint()Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/birbit/android/jobqueue/JobManagerThread;->handleSchedulerStop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    goto :goto_0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown scheduler message with what "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private handleSchedulerStart(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 3
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    .line 334
    .local v0, "hasMatchingJobs":Z
    if-nez v0, :cond_2

    .line 335
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    if-nez v1, :cond_3

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleConstraintChange()V

    goto :goto_0
.end method

.method private handleSchedulerStop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 6
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 306
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    .line 307
    .local v2, "pendingCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;>;"
    if-eqz v2, :cond_1

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .line 310
    .local v3, "pendingConstraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    .end local v3    # "pendingConstraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    :cond_1
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-nez v4, :cond_3

    .line 323
    :cond_2
    :goto_1
    return-void

    .line 318
    :cond_3
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    .line 319
    .local v0, "hasMatchingJobs":Z
    if-eqz v0, :cond_2

    .line 321
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v4, p1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    goto :goto_1
.end method

.method private hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 4
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v2}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/birbit/android/jobqueue/ConsumerManager;->hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 300
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v2}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/Constraint;->setNowInNs(J)V

    .line 301
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/Constraint;->setNetworkStatus(I)V

    .line 302
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v1, v2}, Lcom/birbit/android/jobqueue/JobQueue;->countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 8
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 508
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getRetryConstraint()Lcom/birbit/android/jobqueue/RetryConstraint;

    move-result-object v2

    .line 509
    .local v2, "retryConstraint":Lcom/birbit/android/jobqueue/RetryConstraint;
    if-nez v2, :cond_0

    .line 510
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->reAddJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewPriority()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 514
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setPriority(I)V

    .line 516
    :cond_1
    const-wide/16 v0, -0x1

    .line 517
    .local v0, "delay":J
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 518
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 520
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v3}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/birbit/android/jobqueue/JobHolder;->setDelayUntilNs(J)V

    .line 523
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->reAddJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 520
    :cond_3
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1
.end method

.method private invokeSchedulersIfIdle()V
    .locals 4

    .prologue
    .line 272
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/ConsumerManager;->areAllConsumersIdle()Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    :cond_0
    return-void

    .line 276
    :cond_1
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 277
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->pendingSchedulerCallbacks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .line 278
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/JobManagerThread;->hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v2

    .line 279
    .local v2, "reschedule":Z
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v3, v0, v2}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V

    .line 276
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private reAddJob(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 527
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z

    .line 536
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z

    goto :goto_0

    .line 534
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not re-adding cancelled job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private removeJob(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 539
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnDone(Lcom/birbit/android/jobqueue/Job;)V

    .line 545
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0
.end method

.method private scheduleWakeUpFor(Lcom/birbit/android/jobqueue/Job;)V
    .locals 12
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 167
    iget-object v7, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-nez v7, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v7, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-virtual {p1, v7}, Lcom/birbit/android/jobqueue/Job;->requiresNetwork(Lcom/birbit/android/jobqueue/timer/Timer;)Z

    move-result v1

    .line 171
    .local v1, "requireNetwork":Z
    iget-object v7, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-virtual {p1, v7}, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetwork(Lcom/birbit/android/jobqueue/timer/Timer;)Z

    move-result v6

    .line 172
    .local v6, "requireUnmeteredNetwork":Z
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v4

    .line 173
    .local v4, "delayInMs":J
    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    move-wide v2, v4

    .line 174
    .local v2, "delay":J
    :cond_2
    if-nez v1, :cond_3

    if-nez v6, :cond_3

    const-wide/16 v10, 0x7530

    cmp-long v7, v2, v10

    if-ltz v7, :cond_0

    .line 179
    :cond_3
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    if-eqz v6, :cond_4

    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v0, v7}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setNetworkStatus(I)V

    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setDelayInMs(J)V

    .line 183
    iget-object v7, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v7, v0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 184
    iput-boolean v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->shouldCancelAllScheduledWhenEmpty:Z

    goto :goto_0

    .line 180
    :cond_4
    if-eqz v1, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move v7, v8

    goto :goto_1
.end method


# virtual methods
.method addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/CallbackManager;->addCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)V

    .line 101
    return-void
.end method

.method canListenToNetwork()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    instance-of v0, v0, Lcom/birbit/android/jobqueue/network/NetworkEventProvider;

    return v0
.end method

.method count()I
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/JobQueue;->count()I

    move-result v0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v1}, Lcom/birbit/android/jobqueue/JobQueue;->count()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method countRemainingReadyJobs()I
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNetworkStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/JobManagerThread;->countReadyJobs(I)I

    move-result v0

    return v0
.end method

.method getNextJob(Ljava/util/Collection;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/birbit/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 621
    .local p1, "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNextJob(Ljava/util/Collection;Z)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method getNextJob(Ljava/util/Collection;Z)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 10
    .param p2, "ignoreRunning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/birbit/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .local p1, "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 625
    iget-boolean v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    move-object v0, v3

    .line 653
    :goto_0
    return-object v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNetworkStatus()I

    move-result v1

    .line 630
    .local v1, "networkStatus":I
    const/4 v2, 0x0

    .line 631
    .local v2, "persistent":Z
    const-string v4, "looking for next job"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 633
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v5}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/birbit/android/jobqueue/Constraint;->setNowInNs(J)V

    .line 634
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v4, v1}, Lcom/birbit/android/jobqueue/Constraint;->setNetworkStatus(I)V

    .line 635
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v4, p1}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeGroups(Ljava/util/Collection;)V

    .line 636
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v4, v9}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeRunning(Z)V

    .line 637
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v5}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/birbit/android/jobqueue/Constraint;->setTimeLimit(Ljava/lang/Long;)V

    .line 638
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v4, v5}, Lcom/birbit/android/jobqueue/JobQueue;->nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 639
    .local v0, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    const-string v4, "non persistent result %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    if-nez v0, :cond_1

    .line 642
    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v4, v5}, Lcom/birbit/android/jobqueue/JobQueue;->nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 643
    const/4 v2, 0x1

    .line 644
    const-string v4, "persistent result %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v3

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    if-eqz v3, :cond_3

    .line 650
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/birbit/android/jobqueue/di/DependencyInjector;->inject(Lcom/birbit/android/jobqueue/Job;)V

    .line 652
    :cond_3
    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setApplicationContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method getNextJobForTesting()Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNextJobForTesting(Ljava/util/Collection;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method getNextJobForTesting(Ljava/util/Collection;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/birbit/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 617
    .local p1, "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNextJob(Ljava/util/Collection;Z)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method getNextWakeUpNs(Z)Ljava/lang/Long;
    .locals 12
    .param p1, "includeNetworkWatch"    # Z

    .prologue
    .line 582
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    iget-object v8, v8, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/RunningJobSet;->getNextDelayForGroups()Ljava/lang/Long;

    move-result-object v3

    .line 583
    .local v3, "groupDelay":Ljava/lang/Long;
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNetworkStatus()I

    move-result v5

    .line 584
    .local v5, "networkStatus":I
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    iget-object v8, v8, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v4

    .line 585
    .local v4, "groups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 586
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    iget-object v9, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v9}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/birbit/android/jobqueue/Constraint;->setNowInNs(J)V

    .line 587
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v8, v5}, Lcom/birbit/android/jobqueue/Constraint;->setNetworkStatus(I)V

    .line 588
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-virtual {v8, v4}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeGroups(Ljava/util/Collection;)V

    .line 589
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeRunning(Z)V

    .line 590
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v9, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v8, v9}, Lcom/birbit/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;

    move-result-object v6

    .line 591
    .local v6, "nonPersistent":Ljava/lang/Long;
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    iget-object v9, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    invoke-interface {v8, v9}, Lcom/birbit/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;

    move-result-object v7

    .line 592
    .local v7, "persistent":Ljava/lang/Long;
    const/4 v2, 0x0

    .line 593
    .local v2, "delay":Ljava/lang/Long;
    if-eqz v3, :cond_0

    .line 594
    move-object v2, v3

    .line 596
    :cond_0
    if-eqz v6, :cond_1

    .line 597
    if-nez v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 599
    :cond_1
    if-eqz v7, :cond_2

    .line 600
    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 602
    :cond_2
    if-eqz p1, :cond_3

    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    instance-of v8, v8, Lcom/birbit/android/jobqueue/network/NetworkEventProvider;

    if-nez v8, :cond_3

    .line 604
    iget-object v8, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v8}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v8

    sget-wide v10, Lcom/birbit/android/jobqueue/JobManager;->NETWORK_CHECK_INTERVAL:J

    add-long v0, v8, v10

    .line 605
    .local v0, "checkNetworkAt":J
    if-nez v2, :cond_6

    .end local v0    # "checkNetworkAt":J
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 607
    :cond_3
    return-object v2

    .line 597
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    .line 600
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 605
    .restart local v0    # "checkNetworkAt":J
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2
.end method

.method isRunning()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->running:Z

    return v0
.end method

.method public onNetworkChange(I)V
    .locals 3
    .param p1, "networkStatus"    # I

    .prologue
    .line 549
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageFactory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;

    .line 550
    .local v0, "constraint":Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 551
    return-void
.end method

.method removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z
    .locals 1
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/callback/JobManagerCallback;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/CallbackManager;->removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    new-instance v1, Lcom/birbit/android/jobqueue/JobManagerThread$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/JobManagerThread$1;-><init>(Lcom/birbit/android/jobqueue/JobManagerThread;)V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V

    .line 269
    return-void
.end method
