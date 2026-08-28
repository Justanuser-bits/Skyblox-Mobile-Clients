.class Lcom/birbit/android/jobqueue/ConsumerManager;
.super Ljava/lang/Object;
.source "ConsumerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/ConsumerManager$1;,
        Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    }
.end annotation


# instance fields
.field private final consumerKeepAliveNs:J

.field private final consumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field private internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

.field private final loadFactor:I

.field private final maxConsumerCount:I

.field private final minConsumerCount:I

.field final runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

.field private final runningJobHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final threadGroup:Ljava/lang/ThreadGroup;

.field private final threadPriority:I

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;

.field private waitingConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/config/Configuration;)V
    .locals 4
    .param p1, "jobManagerThread"    # Lcom/birbit/android/jobqueue/JobManagerThread;
    .param p2, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;
    .param p3, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .param p4, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iput-object p1, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    .line 72
    iput-object p2, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 73
    iput-object p3, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 74
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/config/Configuration;->getLoadFactor()I

    move-result v0

    iput v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->loadFactor:I

    .line 75
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/config/Configuration;->getMinConsumerCount()I

    move-result v0

    iput v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->minConsumerCount:I

    .line 76
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/config/Configuration;->getMaxConsumerCount()I

    move-result v0

    iput v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->maxConsumerCount:I

    .line 77
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/config/Configuration;->getConsumerKeepAlive()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumerKeepAliveNs:J

    .line 79
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/config/Configuration;->getThreadPriority()I

    move-result v0

    iput v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->threadPriority:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    .line 81
    new-instance v0, Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-direct {v0, p2}, Lcom/birbit/android/jobqueue/RunningJobSet;-><init>(Lcom/birbit/android/jobqueue/timer/Timer;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    .line 82
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "JobConsumers"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->threadGroup:Ljava/lang/ThreadGroup;

    .line 83
    return-void
.end method

.method private addWorker()V
    .locals 7

    .prologue
    .line 146
    const-string v2, "adding another consumer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    new-instance v3, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-string v6, "consumer"

    invoke-direct {v3, v4, v5, v6}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;-><init>(Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/timer/Timer;)V

    .line 149
    .local v0, "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->threadGroup:Ljava/lang/ThreadGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "job-queue-worker-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    .local v1, "thread":Ljava/lang/Thread;
    iget v2, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->threadPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 151
    iget-object v2, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 153
    return-void
.end method

.method private considerAddingConsumers(Z)V
    .locals 10
    .param p1, "pokeAllWaiting"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 117
    const-string v4, "considering adding a new consumer. Should poke all waiting? %s isRunning? %s waiting workers? %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->isRunning()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v4}, Lcom/birbit/android/jobqueue/JobManagerThread;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    const-string v4, "jobqueue is not running, no consumers will be added"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 125
    const-string v4, "there are waiting workers, will poke them instead"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_2

    .line 127
    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    .line 128
    .local v1, "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    iget-object v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v5, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v4, v5}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 129
    .local v0, "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    invoke-virtual {v0, v9}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 130
    iget-object v4, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v4, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 131
    if-nez p1, :cond_3

    .line 135
    .end local v0    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    .end local v1    # "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    :cond_2
    const-string v4, "there were waiting workers, poked them and I\'m done"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    .restart local v0    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    .restart local v1    # "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 138
    .end local v0    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    .end local v1    # "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    .end local v2    # "i":I
    :cond_4
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/ConsumerManager;->isAboveLoadFactor()Z

    move-result v3

    .line 139
    .local v3, "isAboveLoadFactor":Z
    const-string v4, "nothing has been poked. are we above load factor? %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz v3, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/ConsumerManager;->addWorker()V

    goto :goto_0
.end method

.method private isAboveLoadFactor()Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    iget-object v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 157
    .local v3, "workerCount":I
    iget v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->maxConsumerCount:I

    if-lt v3, v6, :cond_0

    .line 158
    const-string v6, "too many consumers, clearly above load factor %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_0
    return v4

    .line 161
    :cond_0
    iget-object v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->countRemainingReadyJobs()I

    move-result v1

    .line 162
    .local v1, "remainingJobs":I
    iget-object v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    .line 164
    .local v2, "runningHolders":I
    iget v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->loadFactor:I

    mul-int/2addr v6, v3

    add-int v7, v1, v2

    if-lt v6, v7, :cond_1

    iget v6, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->minConsumerCount:I

    if-ge v3, v6, :cond_2

    add-int v6, v1, v2

    if-ge v3, v6, :cond_2

    :cond_1
    move v0, v5

    .line 166
    .local v0, "aboveLoadFactor":Z
    :goto_1
    const-string v6, "check above load factor: totalCons:%s minCons:%s maxConsCount: %s, loadFactor %s remainingJobs: %s runningsHolders: %s. isAbove:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v4, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->minConsumerCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    iget v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->maxConsumerCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->loadFactor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    .line 170
    goto :goto_0

    .end local v0    # "aboveLoadFactor":Z
    :cond_2
    move v0, v4

    .line 164
    goto :goto_1
.end method

.method private markJobsCancelled(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;
    .locals 7
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;
    .param p3, "singleId"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/TagConstraint;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 246
    .local v2, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 247
    .local v0, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    const-string v3, "checking job tag %s. tags of job: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v6

    invoke-virtual {v6}, Lcom/birbit/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->hasTags()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/birbit/android/jobqueue/TagConstraint;->matches([Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    if-eqz p3, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->markAsCancelledSingleId()V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->markAsCancelled()V

    goto :goto_0

    .line 265
    .end local v0    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_2
    return-object v2
.end method


# virtual methods
.method addNoConsumersListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public areAllConsumersIdle()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWorkerCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method handleConstraintChange()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/ConsumerManager;->considerAddingConsumers(Z)V

    .line 99
    return-void
.end method

.method handleIdle(Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;)Z
    .locals 18
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;

    .prologue
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->getWorker()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    .line 178
    .local v4, "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    iget-boolean v14, v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->hasJob:Z

    if-eqz v14, :cond_0

    .line 179
    const/4 v14, 0x1

    .line 229
    :goto_0
    return v14

    .line 181
    :cond_0
    const/4 v9, 0x0

    .line 182
    .local v9, "nextJob":Lcom/birbit/android/jobqueue/JobHolder;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v14}, Lcom/birbit/android/jobqueue/JobManagerThread;->isRunning()Z

    move-result v12

    .line 183
    .local v12, "running":Z
    if-eqz v12, :cond_1

    .line 184
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v15}, Lcom/birbit/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNextJob(Ljava/util/Collection;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v9

    .line 186
    :cond_1
    if-eqz v9, :cond_3

    .line 187
    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->hasJob:Z

    .line 188
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v9}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/RunningJobSet;->add(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v15, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v10

    check-cast v10, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    .line 190
    .local v10, "runJobMessage":Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;
    invoke-virtual {v10, v9}, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->setJobHolder(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v15

    invoke-virtual {v15}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v9}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {v9}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/RunningJobSet;->add(Ljava/lang/String;)V

    .line 195
    :cond_2
    iget-object v14, v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v14, v10}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 196
    const/4 v14, 0x1

    goto :goto_0

    .line 198
    .end local v10    # "runJobMessage":Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->getLastJobCompleted()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumerKeepAliveNs:J

    move-wide/from16 v16, v0

    add-long v6, v14, v16

    .line 199
    .local v6, "keepAliveTimeout":J
    const-string v14, "keep alive: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->minConsumerCount:I

    if-le v14, v15, :cond_5

    const/4 v13, 0x1

    .line 201
    .local v13, "tooMany":Z
    :goto_1
    if-eqz v12, :cond_4

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v14}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v14

    cmp-long v14, v6, v14

    if-gez v14, :cond_6

    :cond_4
    const/4 v8, 0x1

    .line 202
    .local v8, "kill":Z
    :goto_2
    const-string v14, "Consumer idle, will kill? %s . isRunning: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-eqz v8, :cond_7

    .line 204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v15, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 205
    .local v3, "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 206
    iget-object v14, v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v14, v3}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    const-string v14, "killed consumers. remaining consumers %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v14, :cond_b

    .line 211
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    .line 212
    .local v11, "runnable":Ljava/lang/Runnable;
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 200
    .end local v3    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v8    # "kill":Z
    .end local v11    # "runnable":Ljava/lang/Runnable;
    .end local v13    # "tooMany":Z
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 201
    .restart local v13    # "tooMany":Z
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 216
    .restart local v8    # "kill":Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->waitingConsumers:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    if-nez v13, :cond_9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v14}, Lcom/birbit/android/jobqueue/JobManagerThread;->canListenToNetwork()Z

    move-result v14

    if-nez v14, :cond_b

    .line 220
    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v15, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v14, v15}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 221
    .local v2, "cm":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 222
    if-nez v13, :cond_a

    .line 223
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v14}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumerKeepAliveNs:J

    move-wide/from16 v16, v0

    add-long v6, v14, v16

    .line 225
    :cond_a
    iget-object v14, v4, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v14, v2, v6, v7}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postAt(Lcom/birbit/android/jobqueue/messaging/Message;J)V

    .line 226
    const-string v14, "poke consumer manager at %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .end local v2    # "cm":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method handleRunJobResult(Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/RetryConstraint;)V
    .locals 10
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;
    .param p2, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p3, "retryConstraint"    # Lcom/birbit/android/jobqueue/RetryConstraint;

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->getWorker()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    .line 271
    .local v0, "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    iget-boolean v1, v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->hasJob:Z

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "this worker should not have a job"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->hasJob:Z

    .line 275
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v2

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/RunningJobSet;->remove(Ljava/lang/String;)V

    .line 278
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/RetryConstraint;->willApplyNewDelayToGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobGroups:Lcom/birbit/android/jobqueue/RunningJobSet;

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v3}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/RetryConstraint;->getNewDelayInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/birbit/android/jobqueue/RunningJobSet;->addGroupUntil(Ljava/lang/String;J)V

    .line 285
    :cond_1
    return-void
.end method

.method handleStop()V
    .locals 7

    .prologue
    .line 103
    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    .line 104
    .local v1, "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    iget-object v3, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    .line 105
    .local v3, "mq":Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;
    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v6, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 106
    .local v0, "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->set(I)V

    .line 107
    invoke-virtual {v3, v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 109
    .end local v0    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    .end local v1    # "consumer":Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    .end local v3    # "mq":Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;
    :cond_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->consumers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    iget-object v5, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 111
    .local v4, "runnable":Ljava/lang/Runnable;
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 114
    .end local v4    # "runnable":Ljava/lang/Runnable;
    :cond_1
    return-void
.end method

.method public hasJobsWithSchedulerConstraint(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;J)Z
    .locals 6
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .param p2, "nowInNs"    # J

    .prologue
    const/4 v2, 0x1

    .line 296
    iget-object v3, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/JobHolder;

    .line 297
    .local v1, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/Job;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetwork(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    .end local v1    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    :goto_0
    return v2

    .line 305
    .restart local v1    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetwork(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 311
    .end local v1    # "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method isJobRunning(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->runningJobHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method markJobsCancelled(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/TagConstraint;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/birbit/android/jobqueue/ConsumerManager;->markJobsCancelled(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method markJobsCancelledSingleId(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/TagConstraint;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/birbit/android/jobqueue/ConsumerManager;->markJobsCancelled(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method onJobAdded()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/ConsumerManager;->considerAddingConsumers(Z)V

    .line 95
    return-void
.end method

.method removeNoConsumersListener(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager;->internalZeroConsumersListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
