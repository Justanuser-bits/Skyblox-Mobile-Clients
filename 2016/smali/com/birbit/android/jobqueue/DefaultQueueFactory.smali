.class public Lcom/birbit/android/jobqueue/DefaultQueueFactory;
.super Ljava/lang/Object;
.source "DefaultQueueFactory.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/QueueFactory;


# instance fields
.field jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;

    invoke-direct {v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/DefaultQueueFactory;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V
    .locals 0
    .param p1, "jobSerializer"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/birbit/android/jobqueue/DefaultQueueFactory;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 23
    return-void
.end method


# virtual methods
.method public createNonPersistent(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;
    .locals 2
    .param p1, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;
    .param p2, "sessionId"    # J

    .prologue
    .line 32
    new-instance v0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;

    new-instance v1, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;

    invoke-direct {v1, p1, p2, p3}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;-><init>(Lcom/birbit/android/jobqueue/config/Configuration;J)V

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;-><init>(Lcom/birbit/android/jobqueue/JobQueue;)V

    return-object v0
.end method

.method public createPersistentQueue(Lcom/birbit/android/jobqueue/config/Configuration;J)Lcom/birbit/android/jobqueue/JobQueue;
    .locals 4
    .param p1, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;
    .param p2, "sessionId"    # J

    .prologue
    .line 27
    new-instance v0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;

    new-instance v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/DefaultQueueFactory;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;-><init>(Lcom/birbit/android/jobqueue/config/Configuration;JLcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;-><init>(Lcom/birbit/android/jobqueue/JobQueue;)V

    return-object v0
.end method
