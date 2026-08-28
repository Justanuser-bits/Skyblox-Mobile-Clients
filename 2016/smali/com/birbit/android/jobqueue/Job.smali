.class public abstract Lcom/birbit/android/jobqueue/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_RETRY_LIMIT:I = 0x14

.field private static final SINGLE_ID_TAG_PREFIX:Ljava/lang/String; = "job-single-id:"

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private transient applicationContext:Landroid/content/Context;

.field transient cancelled:Z

.field private transient currentRunCount:I

.field private transient delayInMs:J

.field private groupId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private persistent:Z

.field transient priority:I

.field private readonlyTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient requiresNetworkTimeoutMs:J

.field private requiresNetworkUntilNs:J

.field private transient requiresUnmeteredNetworkTimeoutMs:J

.field private requiresUnmeteredNetworkUntilNs:J

.field transient retryConstraint:Lcom/birbit/android/jobqueue/RetryConstraint;

.field private transient sealed:Z


# direct methods
.method protected constructor <init>(Lcom/birbit/android/jobqueue/Params;)V
    .locals 8
    .param p1, "params"    # Lcom/birbit/android/jobqueue/Params;

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/birbit/android/jobqueue/Job;->id:Ljava/lang/String;

    .line 28
    iput-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    .line 29
    iput-wide v6, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    .line 30
    iput-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    .line 31
    iput-wide v6, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    .line 51
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getRequiresNetworkTimeoutMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    .line 52
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getRequiresUnmeteredNetworkTimeoutMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    .line 53
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->isPersistent()Z

    move-result v3

    iput-boolean v3, p0, Lcom/birbit/android/jobqueue/Job;->persistent:Z

    .line 54
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getPriority()I

    move-result v3

    iput v3, p0, Lcom/birbit/android/jobqueue/Job;->priority:I

    .line 56
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getDelayMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->delayInMs:J

    .line 57
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getSingleId()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "singleId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getTags()Ljava/util/HashSet;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getTags()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Params;->getTags()Ljava/util/HashSet;

    move-result-object v2

    .line 60
    .local v2, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/Job;->createTagForSingleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "tagForSingleId":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 64
    iput-object v1, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    .line 67
    .end local v1    # "tagForSingleId":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    .line 69
    .end local v2    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method private createTagForSingleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "singleId"    # Ljava/lang/String;

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "job-single-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    .line 122
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    .line 123
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->persistent:Z

    .line 125
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 126
    .local v1, "tagCount":I
    if-lez v1, :cond_0

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    .line 128
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/birbit/android/jobqueue/Job;->id:Ljava/lang/String;

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    .line 134
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v3, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-nez v3, :cond_0

    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "A job cannot be serialized w/o first being added into a job manager."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 105
    :cond_0
    iget-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 106
    iget-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 107
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 108
    iget-boolean v3, p0, Lcom/birbit/android/jobqueue/Job;->persistent:Z

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 109
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 110
    .local v2, "tagCount":I
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 111
    if-lez v2, :cond_2

    .line 112
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "tag":Ljava/lang/String;
    .end local v2    # "tagCount":I
    :cond_1
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    .line 116
    .restart local v2    # "tagCount":I
    :cond_2
    iget-object v3, p0, Lcom/birbit/android/jobqueue/Job;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public assertNotCancelled()V
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Job;->cancelled:Z

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "job is cancelled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Job;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getCurrentRunCount()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/birbit/android/jobqueue/Job;->currentRunCount:I

    return v0
.end method

.method public final getDelayInMs()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->delayInMs:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Job;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/birbit/android/jobqueue/Job;->priority:I

    return v0
.end method

.method public getRequiresNetworkUntilNs()J
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    return-wide v0
.end method

.method public getRequiresUnmeteredNetworkUntilNs()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    return-wide v0
.end method

.method protected getRetryLimit()I
    .locals 1

    .prologue
    .line 394
    const/16 v0, 0x14

    return v0
.end method

.method public final getRunGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Job;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleInstanceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    iget-object v2, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    .local v1, "tag":Ljava/lang/String;
    const-string v2, "job-single-id:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "tag":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Job;->readonlyTags:Ljava/util/Set;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Job;->cancelled:Z

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Job;->persistent:Z

    return v0
.end method

.method public abstract onAdded()V
.end method

.method protected abstract onCancel(I)V
.end method

.method public abstract onRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final requiresNetwork(Lcom/birbit/android/jobqueue/timer/Timer;)Z
    .locals 6
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    iget-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    invoke-interface {p1}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final requiresNetworkIgnoreTimeout()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    iget-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final requiresUnmeteredNetwork(Lcom/birbit/android/jobqueue/timer/Timer;)Z
    .locals 6
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    invoke-interface {p1}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final requiresUnmeteredNetworkIgnoreTimeout()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final safeRun(Lcom/birbit/android/jobqueue/JobHolder;I)I
    .locals 13
    .param p1, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "currentRunCount"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    iput p2, p0, Lcom/birbit/android/jobqueue/Job;->currentRunCount:I

    .line 209
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 210
    const-string v10, "running job %s"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 213
    .local v1, "reRun":Z
    const/4 v0, 0x0

    .line 215
    .local v0, "failed":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/Job;->onRun()V

    .line 216
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 217
    const-string v10, "finished job %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    invoke-static {v10, v11}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_1
    :goto_0
    const-string v10, "safeRunResult for %s : %s. re run:%s. cancelled: %s"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object p0, v11, v5

    if-nez v0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v9

    iget-boolean v5, p0, Lcom/birbit/android/jobqueue/Job;->cancelled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    invoke-static {v10, v11}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-nez v0, :cond_5

    .line 253
    :goto_1
    return v6

    .line 219
    :catch_0
    move-exception v3

    .line 220
    .local v3, "t":Ljava/lang/Throwable;
    const/4 v0, 0x1

    .line 221
    const-string v10, "error while executing job %s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p0, v11, v5

    invoke-static {v3, v10, v11}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/Job;->getRetryLimit()I

    move-result v10

    if-ge p2, v10, :cond_4

    move v1, v6

    .line 223
    :goto_2
    if-eqz v1, :cond_1

    iget-boolean v10, p0, Lcom/birbit/android/jobqueue/Job;->cancelled:Z

    if-nez v10, :cond_1

    .line 225
    :try_start_1
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/Job;->getRetryLimit()I

    move-result v10

    invoke-virtual {p0, v3, p2, v10}, Lcom/birbit/android/jobqueue/Job;->shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/birbit/android/jobqueue/RetryConstraint;

    move-result-object v2

    .line 227
    .local v2, "retryConstraint":Lcom/birbit/android/jobqueue/RetryConstraint;
    if-nez v2, :cond_3

    .line 228
    sget-object v2, Lcom/birbit/android/jobqueue/RetryConstraint;->RETRY:Lcom/birbit/android/jobqueue/RetryConstraint;

    .line 230
    :cond_3
    iput-object v2, p0, Lcom/birbit/android/jobqueue/Job;->retryConstraint:Lcom/birbit/android/jobqueue/RetryConstraint;

    .line 231
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/RetryConstraint;->shouldRetry()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .end local v2    # "retryConstraint":Lcom/birbit/android/jobqueue/RetryConstraint;
    :cond_4
    move v1, v5

    .line 222
    goto :goto_2

    .line 232
    :catch_1
    move-exception v4

    .line 233
    .local v4, "t2":Ljava/lang/Throwable;
    const-string v10, "shouldReRunOnThrowable did throw an exception"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "t2":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->isCancelledSingleId()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 242
    const/4 v6, 0x6

    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_7

    move v6, v7

    .line 245
    goto :goto_1

    .line 247
    :cond_7
    if-eqz v1, :cond_8

    move v6, v8

    .line 248
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/Job;->getRetryLimit()I

    move-result v5

    if-ge p2, v5, :cond_9

    .line 251
    const/4 v6, 0x5

    goto :goto_1

    :cond_9
    move v6, v9

    .line 253
    goto :goto_1
.end method

.method public seal(Lcom/birbit/android/jobqueue/timer/Timer;)V
    .locals 10
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    .line 445
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add the same job twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 450
    iput-wide v6, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    .line 458
    :goto_0
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 460
    iput-wide v6, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    .line 467
    :goto_1
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 468
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    .line 470
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/Job;->sealed:Z

    .line 471
    return-void

    .line 451
    :cond_2
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 452
    iput-wide v8, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    goto :goto_0

    .line 454
    :cond_3
    invoke-interface {p1}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkTimeoutMs:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresNetworkUntilNs:J

    goto :goto_0

    .line 461
    :cond_4
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 462
    iput-wide v8, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    goto :goto_1

    .line 464
    :cond_5
    invoke-interface {p1}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkTimeoutMs:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Job;->requiresUnmeteredNetworkUntilNs:J

    goto :goto_1
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 426
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Job;->applicationContext:Landroid/content/Context;

    .line 427
    return-void
.end method

.method protected abstract shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/birbit/android/jobqueue/RetryConstraint;
.end method
