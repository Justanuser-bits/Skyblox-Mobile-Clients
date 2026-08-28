.class public Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;
.super Ljava/lang/Object;
.source "CachedJobQueue.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/JobQueue;


# instance fields
.field private cachedCount:Ljava/lang/Integer;

.field delegate:Lcom/birbit/android/jobqueue/JobQueue;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/JobQueue;)V
    .locals 0
    .param p1, "delegate"    # Lcom/birbit/android/jobqueue/JobQueue;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    .line 21
    return-void
.end method

.method private invalidateCache()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method private isEmpty()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 91
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/JobQueue;->clear()V

    .line 92
    return-void
.end method

.method public count()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/JobQueue;->count()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I

    move-result v0

    goto :goto_0
.end method

.method public findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method public findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/Constraint;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 1
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 26
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    move-result v0

    return v0
.end method

.method public insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 1
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 36
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z

    move-result v0

    return v0
.end method

.method public nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 2
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v1, p1}, Lcom/birbit/android/jobqueue/JobQueue;->nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 77
    .local v0, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->cachedCount:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 102
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 103
    return-void
.end method

.method public remove(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 48
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/JobQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 49
    return-void
.end method

.method public substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "newJob"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "oldJob"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->invalidateCache()V

    .line 42
    iget-object v0, p0, Lcom/birbit/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v0, p1, p2}, Lcom/birbit/android/jobqueue/JobQueue;->substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 43
    return-void
.end method
