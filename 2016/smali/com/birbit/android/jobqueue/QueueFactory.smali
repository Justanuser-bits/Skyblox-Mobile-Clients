.class public interface abstract Lcom/birbit/android/jobqueue/QueueFactory;
.super Ljava/lang/Object;
.source "QueueFactory.java"


# virtual methods
.method public abstract createNonPersistent(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;
.end method

.method public abstract createPersistentQueue(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;
.end method
