.class public Lcom/birbit/android/jobqueue/BatchingScheduler;
.super Lcom/birbit/android/jobqueue/scheduling/Scheduler;
.source "BatchingScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    }
.end annotation


# static fields
.field public static final DEFAULT_BATCHING_PERIOD_IN_MS:J


# instance fields
.field private batchingDurationInMs:J

.field private batchingDurationInNs:J

.field private final constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->DEFAULT_BATCHING_PERIOD_IN_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/scheduling/Scheduler;Lcom/birbit/android/jobqueue/timer/Timer;)V
    .locals 4
    .param p1, "delegate"    # Lcom/birbit/android/jobqueue/scheduling/Scheduler;
    .param p2, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;-><init>()V

    .line 23
    sget-wide v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->DEFAULT_BATCHING_PERIOD_IN_MS:J

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInMs:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInMs:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInNs:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    .line 30
    iput-object p2, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/birbit/android/jobqueue/BatchingScheduler;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/BatchingScheduler;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->removeFromConstraints(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    return-void
.end method

.method private covers(Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;J)Z
    .locals 7
    .param p1, "existing"    # Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    .param p2, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .param p3, "expectedRunTime"    # J

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v3, p1, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v3

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    iget-wide v4, p1, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;->delayUntilNs:J

    sub-long v0, v4, p3

    .line 87
    .local v0, "timeDiff":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    iget-wide v4, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInNs:J

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private removeFromConstraints(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 5
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 51
    iget-object v3, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;

    .line 54
    .local v0, "existing":Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    iget-object v2, v0, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58
    .end local v0    # "existing":Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    :cond_1
    monitor-exit v3

    .line 59
    return-void

    .line 58
    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method protected addToConstraints(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 20
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 62
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v14}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v12

    .line 63
    .local v12, "now":J
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    add-long v6, v14, v12

    .line 64
    .local v6, "expectedRunTime":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    monitor-enter v15

    .line 65
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;

    .line 66
    .local v4, "existing":Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v6, v7}, Lcom/birbit/android/jobqueue/BatchingScheduler;->covers(Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;J)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 67
    const/4 v14, 0x0

    monitor-exit v15

    .line 76
    .end local v4    # "existing":Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
    :goto_0
    return v14

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInMs:J

    move-wide/from16 v18, v0

    div-long v8, v16, v18

    .line 72
    .local v8, "group":J
    const-wide/16 v16, 0x1

    add-long v16, v16, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->batchingDurationInMs:J

    move-wide/from16 v18, v0

    mul-long v10, v16, v18

    .line 73
    .local v10, "newDelay":J
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setDelayInMs(J)V

    .line 74
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    new-instance v16, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    add-long v18, v18, v12

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;-><init>(JLcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v14, 0x1

    monitor-exit v15

    goto :goto_0

    .line 77
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v8    # "group":J
    .end local v10    # "newDelay":J
    :catchall_0
    move-exception v14

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v14
.end method

.method public cancelAll()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->constraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->cancelAll()V

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V

    .line 36
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    new-instance v1, Lcom/birbit/android/jobqueue/BatchingScheduler$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/BatchingScheduler$1;-><init>(Lcom/birbit/android/jobqueue/BatchingScheduler;)V

    invoke-virtual {v0, p1, v1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V

    .line 48
    return-void
.end method

.method public onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V
    .locals 2
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .param p2, "reschedule"    # Z

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->removeFromConstraints(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 100
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 104
    :cond_0
    return-void
.end method

.method public request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->addToConstraints(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler;->delegate:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 95
    :cond_0
    return-void
.end method
