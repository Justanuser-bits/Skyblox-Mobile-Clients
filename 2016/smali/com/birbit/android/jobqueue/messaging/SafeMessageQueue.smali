.class public Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;
.super Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
.source "SafeMessageQueue.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/messaging/MessageQueue;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

.field private final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field private postMessageTick:Z

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/timer/Timer;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V
    .locals 2
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;
    .param p2, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .param p3, "logTag"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    .line 18
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 19
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 20
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-direct {v0, p2}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    .line 21
    return-void
.end method


# virtual methods
.method public cancelMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
    .locals 2
    .param p1, "predicate"    # Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    .prologue
    .line 125
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V

    .line 127
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-super {p0}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->clear()V

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V
    .locals 5
    .param p1, "consumer"    # Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "only 1 consumer per MQ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;->onStart()V

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->next(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    .line 35
    .local v0, "message":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;->handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 37
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 40
    .end local v0    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_2
    const-string v1, "[%s] finished queue"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method next(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)Lcom/birbit/android/jobqueue/messaging/Message;
    .locals 10
    .param p1, "consumer"    # Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, "calledIdle":Z
    :goto_0
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    iget-object v6, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v6

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v3}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    .line 65
    .local v4, "now":J
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v3, v4, v5, p0}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->flushReadyMessages(JLcom/birbit/android/jobqueue/messaging/MessageQueue;)Ljava/lang/Long;

    move-result-object v2

    .line 66
    .local v2, "nextDelayedReadyAt":Ljava/lang/Long;
    invoke-super {p0}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->next()Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v1

    .line 67
    .local v1, "message":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v1, :cond_0

    .line 68
    monitor-exit v6

    .line 102
    .end local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .end local v2    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v4    # "now":J
    :goto_1
    return-object v1

    .line 70
    .restart local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .restart local v2    # "nextDelayedReadyAt":Ljava/lang/Long;
    .restart local v4    # "now":J
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    .line 71
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;->onIdle()V

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_1
    iget-object v6, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v6

    .line 79
    :try_start_1
    iget-boolean v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    if-eqz v3, :cond_2

    .line 80
    monitor-exit v6

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 71
    .end local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .end local v2    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v4    # "now":J
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 82
    .restart local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .restart local v2    # "nextDelayedReadyAt":Ljava/lang/Long;
    .restart local v4    # "now":J
    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_3

    .line 83
    const-string v3, "[%s] next message is ready, requery"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    monitor-exit v6

    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    if-nez v2, :cond_5

    .line 89
    :try_start_4
    const-string v3, "[%s] will wait on the lock forever"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v7, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v3, v7}, Lcom/birbit/android/jobqueue/timer/Timer;->waitOnObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 92
    :cond_5
    :try_start_6
    const-string v3, "[%s] will wait on the lock until %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v7, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v7, v8, v9}, Lcom/birbit/android/jobqueue/timer/Timer;->waitOnObjectUntilNs(Ljava/lang/Object;J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v3

    goto :goto_2

    .line 102
    .end local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    .end local v2    # "nextDelayedReadyAt":Ljava/lang/Long;
    .end local v4    # "now":J
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public post(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 107
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    .line 109
    invoke-super {p0, p1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 110
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postAt(Lcom/birbit/android/jobqueue/messaging/Message;J)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;
    .param p2, "readyNs"    # J

    .prologue
    .line 116
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    .line 118
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->delayedBag:Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->add(Lcom/birbit/android/jobqueue/messaging/Message;J)V

    .line 119
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postAtFront(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 133
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->postMessageTick:Z

    .line 135
    invoke-super {p0, p1}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->postAtFront(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 136
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
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
    .line 45
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->LOCK:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/birbit/android/jobqueue/timer/Timer;->notifyObject(Ljava/lang/Object;)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
