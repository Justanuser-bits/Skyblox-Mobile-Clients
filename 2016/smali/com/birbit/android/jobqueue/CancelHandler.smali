.class Lcom/birbit/android/jobqueue/CancelHandler;
.super Ljava/lang/Object;
.source "CancelHandler.java"


# instance fields
.field private final callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

.field private final cancelled:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final failedToCancel:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private running:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

.field private final tags:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;
    .param p3, "callback"    # Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 27
    iput-object p2, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tags:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CancelHandler;->failedToCancel:Ljava/util/Collection;

    .line 30
    iput-object p3, p0, Lcom/birbit/android/jobqueue/CancelHandler;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .line 31
    return-void
.end method


# virtual methods
.method commit(Lcom/birbit/android/jobqueue/JobManagerThread;)V
    .locals 10
    .param p1, "jobManagerThread"    # Lcom/birbit/android/jobqueue/JobManagerThread;

    .prologue
    .line 59
    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/birbit/android/jobqueue/JobHolder;

    .line 61
    .local v4, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    const/4 v7, 0x3

    :try_start_0
    invoke-virtual {v4, v7}, Lcom/birbit/android/jobqueue/JobHolder;->onCancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v7

    invoke-virtual {v7}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 66
    iget-object v7, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v7, v4}, Lcom/birbit/android/jobqueue/JobQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v6

    .line 63
    .local v6, "t":Ljava/lang/Throwable;
    const-string v7, "job\'s on cancel has thrown an exception. Ignoring..."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    .end local v4    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_1
    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    if-eqz v7, :cond_4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .local v0, "cancelledJobs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->failedToCancel:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .local v1, "failedToCancelJobs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/JobHolder;

    .line 73
    .local v2, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    .end local v2    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_2
    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->failedToCancel:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/JobHolder;

    .line 76
    .restart local v2    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    .end local v2    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_3
    new-instance v5, Lcom/birbit/android/jobqueue/CancelResult;

    invoke-direct {v5, v0, v1}, Lcom/birbit/android/jobqueue/CancelResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 79
    .local v5, "result":Lcom/birbit/android/jobqueue/CancelResult;
    iget-object v7, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    iget-object v8, p0, Lcom/birbit/android/jobqueue/CancelHandler;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    invoke-virtual {v7, v5, v8}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyCancelResult(Lcom/birbit/android/jobqueue/CancelResult;Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V

    .line 81
    .end local v0    # "cancelledJobs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    .end local v1    # "failedToCancelJobs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    .end local v5    # "result":Lcom/birbit/android/jobqueue/CancelResult;
    :cond_4
    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/birbit/android/jobqueue/JobHolder;

    .line 82
    .restart local v4    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    iget-object v7, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->callbackManager:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/birbit/android/jobqueue/CallbackManager;->notifyOnCancel(Lcom/birbit/android/jobqueue/Job;Z)V

    goto :goto_4

    .line 84
    .end local v4    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_5
    return-void
.end method

.method isDone()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CancelHandler;->running:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method onJobRun(Lcom/birbit/android/jobqueue/JobHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "resultCode"    # I

    .prologue
    .line 88
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CancelHandler;->running:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    .local v0, "exists":Z
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/CancelHandler;->failedToCancel:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method query(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/ConsumerManager;)V
    .locals 8
    .param p1, "jobManagerThread"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p2, "consumerManager"    # Lcom/birbit/android/jobqueue/ConsumerManager;

    .prologue
    .line 34
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    iget-object v7, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tags:[Ljava/lang/String;

    invoke-virtual {p2, v6, v7}, Lcom/birbit/android/jobqueue/ConsumerManager;->markJobsCancelled(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->running:Ljava/util/Set;

    .line 35
    iget-object v5, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->queryConstraint:Lcom/birbit/android/jobqueue/Constraint;

    .line 36
    .local v5, "queryConstraint":Lcom/birbit/android/jobqueue/Constraint;
    invoke-virtual {v5}, Lcom/birbit/android/jobqueue/Constraint;->clear()V

    .line 37
    iget-object v6, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v6}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/birbit/android/jobqueue/Constraint;->setNowInNs(J)V

    .line 38
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/Constraint;->setTagConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V

    .line 39
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->running:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeJobIds(Ljava/util/Collection;)V

    .line 40
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->tags:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/Constraint;->setTags([Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/Constraint;->setExcludeRunning(Z)V

    .line 42
    iget-object v6, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v6, v5}, Lcom/birbit/android/jobqueue/JobQueue;->findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;

    move-result-object v2

    .line 44
    .local v2, "nonPersistentInQueue":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    iget-object v6, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v6, v5}, Lcom/birbit/android/jobqueue/JobQueue;->findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;

    move-result-object v4

    .line 46
    .local v4, "persistentInQueue":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/JobHolder;

    .line 47
    .local v1, "nonPersistent":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobHolder;->markAsCancelled()V

    .line 48
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->nonPersistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v6, v1}, Lcom/birbit/android/jobqueue/JobQueue;->onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 51
    .end local v1    # "nonPersistent":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/JobHolder;

    .line 52
    .local v3, "persistent":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/JobHolder;->markAsCancelled()V

    .line 53
    iget-object v6, p0, Lcom/birbit/android/jobqueue/CancelHandler;->cancelled:Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v6, p1, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v6, v3}, Lcom/birbit/android/jobqueue/JobQueue;->onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V

    goto :goto_1

    .line 56
    .end local v3    # "persistent":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_1
    return-void
.end method
