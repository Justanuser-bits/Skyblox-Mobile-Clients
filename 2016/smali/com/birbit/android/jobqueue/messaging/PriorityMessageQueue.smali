.class public Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;
.super Ljava/lang/Object;
.source "PriorityMessageQueue.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/messaging/MessageQueue;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "priority_mq"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

.field private final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field private postJobTick:Z

.field private final queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V
    .locals 2
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;
    .param p2, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    .line 24
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-direct {v0, p2}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    .line 25
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 26
    sget v0, Lcom/birbit/android/jobqueue/messaging/Type;->MAX_PRIORITY:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    .line 27
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 28
    return-void
.end method


# virtual methods
.method public cancelMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
    .locals 4
    .param p1, "predicate"    # Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    .prologue
    .line 140
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    sget v2, Lcom/birbit/android/jobqueue/messaging/Type;->MAX_PRIORITY:I

    if-gt v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    aget-object v1, v2, v0

    .line 143
    .local v1, "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    if-nez v1, :cond_0

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1, p1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V

    goto :goto_1

    .line 149
    .end local v1    # "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 148
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v2, p1}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V

    .line 149
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 47
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_0
    sget v0, Lcom/birbit/android/jobqueue/messaging/Type;->MAX_PRIORITY:I

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 49
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    aget-object v1, v2, v0

    .line 50
    .local v1, "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    if-nez v1, :cond_0

    .line 48
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->clear()V

    goto :goto_1

    .line 55
    .end local v0    # "i":I
    .end local v1    # "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i":I
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return-void
.end method

.method public consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V
    .locals 6
    .param p1, "consumer"    # Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    .prologue
    const/4 v5, 0x1

    .line 32
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "only 1 consumer per MQ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->next(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    .line 37
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "[%s] consuming message of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "priority_mq"

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;->handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 40
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 43
    .end local v0    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_1
    return-void
.end method

.method public next(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)Lcom/birbit/android/jobqueue/messaging/Message;
    .locals 12
    .param p1, "consumer"    # Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "calledOnIdle":Z
    :goto_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 71
    iget-object v8, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v8

    .line 72
    :try_start_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v5}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v6

    .line 73
    .local v6, "now":J
    const-string v5, "[%s] looking for next message at time %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "priority_mq"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v5, v6, v7, p0}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->flushReadyMessages(JLcom/birbit/android/jobqueue/messaging/MessageQueue;)Ljava/lang/Long;

    move-result-object v4

    .line 75
    .local v4, "nextDelayedReadyAt":Ljava/lang/Long;
    const-string v5, "[%s] next delayed job %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "priority_mq"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-static {v5, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v1, Lcom/birbit/android/jobqueue/messaging/Type;->MAX_PRIORITY:I

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 77
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    aget-object v3, v5, v1

    .line 78
    .local v3, "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    if-nez v3, :cond_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->next()Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v2

    .line 82
    .local v2, "message":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v2, :cond_0

    .line 83
    monitor-exit v8

    .line 113
    .end local v1    # "i":I
    .end local v2    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .end local v3    # "mq":Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
    .end local v4    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v6    # "now":J
    :goto_2
    return-object v2

    .line 86
    .restart local v1    # "i":I
    .restart local v4    # "nextDelayedReadyAt":Ljava/lang/Long;
    .restart local v6    # "now":J
    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    .line 87
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;->onIdle()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :cond_3
    iget-object v8, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v8

    .line 93
    :try_start_1
    const-string v5, "[%s] did on idle post a message? %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "priority_mq"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-boolean v11, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    if-eqz v5, :cond_4

    .line 96
    monitor-exit v8

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v5

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 87
    .end local v1    # "i":I
    .end local v4    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v6    # "now":J
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 98
    .restart local v1    # "i":I
    .restart local v4    # "nextDelayedReadyAt":Ljava/lang/Long;
    .restart local v6    # "now":J
    :cond_4
    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-gtz v5, :cond_5

    .line 99
    monitor-exit v8

    goto/16 :goto_0

    .line 101
    :cond_5
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    if-nez v4, :cond_7

    .line 104
    :try_start_4
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v9, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v5, v9}, Lcom/birbit/android/jobqueue/timer/Timer;->waitOnObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_6
    :goto_3
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_7
    :try_start_6
    iget-object v5, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v9, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5, v9, v10, v11}, Lcom/birbit/android/jobqueue/timer/Timer;->waitOnObjectUntilNs(Ljava/lang/Object;J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 108
    :catch_0
    move-exception v5

    goto :goto_3

    .line 113
    .end local v1    # "i":I
    .end local v4    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v6    # "now":J
    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public post(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 7
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 118
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    .line 120
    iget-object v1, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    iget v0, v1, Lcom/birbit/android/jobqueue/messaging/Type;->priority:I

    .line 121
    .local v0, "index":I
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    new-instance v3, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queue_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-virtual {v6}, Lcom/birbit/android/jobqueue/messaging/Type;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->queues:[Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 125
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 126
    .end local v0    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public postAt(Lcom/birbit/android/jobqueue/messaging/Message;J)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;
    .param p2, "readyNs"    # J

    .prologue
    .line 131
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postJobTick:Z

    .line 133
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->add(Lcom/birbit/android/jobqueue/messaging/Message;J)V

    .line 134
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
