.class public interface abstract Lcom/birbit/android/jobqueue/messaging/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# virtual methods
.method public abstract cancelMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
.end method

.method public abstract clear()V
.end method

.method public abstract consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V
.end method

.method public abstract post(Lcom/birbit/android/jobqueue/messaging/Message;)V
.end method

.method public abstract postAt(Lcom/birbit/android/jobqueue/messaging/Message;J)V
.end method

.method public abstract stop()V
.end method
