.class public Lcom/birbit/android/jobqueue/JobHolder;
.super Ljava/lang/Object;
.source "JobHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/JobHolder$1;,
        Lcom/birbit/android/jobqueue/JobHolder$Builder;
    }
.end annotation


# static fields
.field public static final RUN_RESULT_FAIL_FOR_CANCEL:I = 0x3

.field public static final RUN_RESULT_FAIL_RUN_LIMIT:I = 0x2

.field public static final RUN_RESULT_FAIL_SHOULD_RE_RUN:I = 0x5

.field public static final RUN_RESULT_FAIL_SINGLE_ID:I = 0x6

.field public static final RUN_RESULT_SUCCESS:I = 0x1

.field public static final RUN_RESULT_TRY_AGAIN:I = 0x4


# instance fields
.field private cancelled:Z

.field private cancelledSingleId:Z

.field protected createdNs:J

.field protected delayUntilNs:J

.field protected groupId:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field protected insertionOrder:Ljava/lang/Long;

.field transient job:Lcom/birbit/android/jobqueue/Job;

.field protected priority:I

.field protected requiresNetworkUntilNs:J

.field protected requiresUnmeteredNetworkUntilNs:J

.field protected runCount:I

.field protected runningSessionId:J

.field private successful:Z

.field protected final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;ILcom/birbit/android/jobqueue/Job;JJJ)V
    .locals 3
    .param p1, "priority"    # I
    .param p2, "groupId"    # Ljava/lang/String;
    .param p3, "runCount"    # I
    .param p4, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p5, "createdNs"    # J
    .param p7, "delayUntilNs"    # J
    .param p9, "runningSessionId"    # J

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    .line 80
    iput p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->priority:I

    .line 81
    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobHolder;->groupId:Ljava/lang/String;

    .line 82
    iput p3, p0, Lcom/birbit/android/jobqueue/JobHolder;->runCount:I

    .line 83
    iput-wide p5, p0, Lcom/birbit/android/jobqueue/JobHolder;->createdNs:J

    .line 84
    iput-wide p7, p0, Lcom/birbit/android/jobqueue/JobHolder;->delayUntilNs:J

    .line 85
    iput-object p4, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    .line 86
    iput p1, p4, Lcom/birbit/android/jobqueue/Job;->priority:I

    .line 87
    iput-wide p9, p0, Lcom/birbit/android/jobqueue/JobHolder;->runningSessionId:J

    .line 88
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/Job;->getRequiresNetworkUntilNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetworkUntilNs:J

    .line 89
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/Job;->getRequiresUnmeteredNetworkUntilNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetworkUntilNs:J

    .line 90
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    .line 91
    return-void

    .line 90
    :cond_0
    invoke-virtual {p4}, Lcom/birbit/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILcom/birbit/android/jobqueue/Job;JJJLcom/birbit/android/jobqueue/JobHolder$1;)V
    .locals 1
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/birbit/android/jobqueue/Job;
    .param p5, "x4"    # J
    .param p7, "x5"    # J
    .param p9, "x6"    # J
    .param p11, "x7"    # Lcom/birbit/android/jobqueue/JobHolder$1;

    .prologue
    .line 13
    invoke-direct/range {p0 .. p10}, Lcom/birbit/android/jobqueue/JobHolder;-><init>(ILjava/lang/String;ILcom/birbit/android/jobqueue/Job;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 228
    instance-of v1, p1, Lcom/birbit/android/jobqueue/JobHolder;

    if-nez v1, :cond_0

    .line 229
    const/4 v1, 0x0

    .line 232
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 231
    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 232
    .local v0, "other":Lcom/birbit/android/jobqueue/JobHolder;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getCreatedNs()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->createdNs:J

    return-wide v0
.end method

.method public getDelayUntilNs()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->delayUntilNs:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertionOrder()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->insertionOrder:Ljava/lang/Long;

    return-object v0
.end method

.method public getJob()Lcom/birbit/android/jobqueue/Job;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->priority:I

    return v0
.end method

.method public getRequiresNetworkUntilNs()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetworkUntilNs:J

    return-wide v0
.end method

.method public getRequiresUnmeteredNetworkUntilNs()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetworkUntilNs:J

    return-wide v0
.end method

.method public getRetryConstraint()Lcom/birbit/android/jobqueue/RetryConstraint;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/Job;->retryConstraint:Lcom/birbit/android/jobqueue/RetryConstraint;

    return-object v0
.end method

.method public getRunCount()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->runCount:I

    return v0
.end method

.method public getRunningSessionId()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->runningSessionId:J

    return-wide v0
.end method

.method public getTags()Ljava/util/Set;
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
    .line 199
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hasTags()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->cancelled:Z

    return v0
.end method

.method public isCancelledSingleId()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->cancelledSingleId:Z

    return v0
.end method

.method public declared-synchronized isSuccessful()Z
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->successful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markAsCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/JobHolder;->cancelled:Z

    .line 204
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    iput-boolean v1, v0, Lcom/birbit/android/jobqueue/Job;->cancelled:Z

    .line 205
    return-void
.end method

.method public markAsCancelledSingleId()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->cancelledSingleId:Z

    .line 213
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->markAsCancelled()V

    .line 214
    return-void
.end method

.method public declared-synchronized markAsSuccessful()V
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->successful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCancel(I)V
    .locals 1
    .param p1, "cancelReason"    # I

    .prologue
    .line 252
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/Job;->onCancel(I)V

    .line 253
    return-void
.end method

.method public requiresNetwork(J)Z
    .locals 3
    .param p1, "timeInNs"    # J

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetworkUntilNs:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requiresUnmeteredNetwork(J)Z
    .locals 3
    .param p1, "timeInNs"    # J

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetworkUntilNs:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public safeRun(I)I
    .locals 1
    .param p1, "currentRunCount"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    invoke-virtual {v0, p0, p1}, Lcom/birbit/android/jobqueue/Job;->safeRun(Lcom/birbit/android/jobqueue/JobHolder;I)I

    move-result v0

    return v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/Job;->setApplicationContext(Landroid/content/Context;)V

    .line 249
    return-void
.end method

.method public setCreatedNs(J)V
    .locals 1
    .param p1, "createdNs"    # J

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->createdNs:J

    .line 171
    return-void
.end method

.method public setDelayUntilNs(J)V
    .locals 1
    .param p1, "delayUntilNs"    # J

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->delayUntilNs:J

    .line 155
    return-void
.end method

.method public setInsertionOrder(J)V
    .locals 1
    .param p1, "insertionOrder"    # J

    .prologue
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->insertionOrder:Ljava/lang/Long;

    .line 151
    return-void
.end method

.method public setJob(Lcom/birbit/android/jobqueue/Job;)V
    .locals 1
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    .line 191
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->id:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setPriority(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->priority:I

    .line 142
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder;->job:Lcom/birbit/android/jobqueue/Job;

    iget v1, p0, Lcom/birbit/android/jobqueue/JobHolder;->priority:I

    iput v1, v0, Lcom/birbit/android/jobqueue/Job;->priority:I

    .line 143
    return-void
.end method

.method public setRunCount(I)V
    .locals 0
    .param p1, "runCount"    # I

    .prologue
    .line 162
    iput p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->runCount:I

    .line 163
    return-void
.end method

.method public setRunningSessionId(J)V
    .locals 1
    .param p1, "runningSessionId"    # J

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder;->runningSessionId:J

    .line 179
    return-void
.end method
