.class public Lcom/birbit/android/jobqueue/JobHolder$Builder;
.super Ljava/lang/Object;
.source "JobHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/JobHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final FLAG_CREATED_AT:I = 0x4

.field private static final FLAG_PRIORITY:I = 0x2

.field private static final FLAG_SESSION_ID:I = 0x1


# instance fields
.field private createdNs:J

.field private delayUntilNs:J

.field private groupId:Ljava/lang/String;

.field private insertionOrder:Ljava/lang/Long;

.field private job:Lcom/birbit/android/jobqueue/Job;

.field private priority:I

.field private providedFlags:I

.field private runCount:I

.field private runningSessionId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->delayUntilNs:J

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/birbit/android/jobqueue/JobHolder;
    .locals 13

    .prologue
    .line 309
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->job:Lcom/birbit/android/jobqueue/Job;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a job"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a priority"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a session id"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a created timestamp"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    new-instance v1, Lcom/birbit/android/jobqueue/JobHolder;

    iget v2, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->priority:I

    iget-object v3, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->groupId:Ljava/lang/String;

    iget v4, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runCount:I

    iget-object v5, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->job:Lcom/birbit/android/jobqueue/Job;

    iget-wide v6, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->createdNs:J

    iget-wide v8, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->delayUntilNs:J

    iget-wide v10, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runningSessionId:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/birbit/android/jobqueue/JobHolder;-><init>(ILjava/lang/String;ILcom/birbit/android/jobqueue/Job;JJJLcom/birbit/android/jobqueue/JobHolder$1;)V

    .line 323
    .local v1, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->insertionOrder:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->insertionOrder:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setInsertionOrder(J)V

    .line 326
    :cond_4
    return-object v1
.end method

.method public createdNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 1
    .param p1, "createdNs"    # J

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->createdNs:J

    .line 292
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    .line 293
    return-object p0
.end method

.method public delayUntilNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 1
    .param p1, "delayUntilNs"    # J

    .prologue
    .line 296
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->delayUntilNs:J

    .line 297
    return-object p0
.end method

.method public groupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 0
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->groupId:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public insertionOrder(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 1
    .param p1, "insertionOrder"    # J

    .prologue
    .line 300
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->insertionOrder:Ljava/lang/Long;

    .line 301
    return-object p0
.end method

.method public job(Lcom/birbit/android/jobqueue/Job;)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->job:Lcom/birbit/android/jobqueue/Job;

    .line 288
    return-object p0
.end method

.method public priority(I)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 1
    .param p1, "priority"    # I

    .prologue
    .line 274
    iput p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->priority:I

    .line 275
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    .line 276
    return-object p0
.end method

.method public runCount(I)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 0
    .param p1, "runCount"    # I

    .prologue
    .line 283
    iput p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runCount:I

    .line 284
    return-object p0
.end method

.method public runningSessionId(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;
    .locals 1
    .param p1, "runningSessionId"    # J

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runningSessionId:J

    .line 305
    iget v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/birbit/android/jobqueue/JobHolder$Builder;->providedFlags:I

    .line 306
    return-object p0
.end method
