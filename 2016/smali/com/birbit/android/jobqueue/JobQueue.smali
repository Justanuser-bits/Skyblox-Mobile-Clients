.class public interface abstract Lcom/birbit/android/jobqueue/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract count()I
.end method

.method public abstract countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I
.end method

.method public abstract findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;
.end method

.method public abstract findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;
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
.end method

.method public abstract getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;
.end method

.method public abstract insert(Lcom/birbit/android/jobqueue/JobHolder;)Z
.end method

.method public abstract insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z
.end method

.method public abstract nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;
.end method

.method public abstract onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V
.end method

.method public abstract remove(Lcom/birbit/android/jobqueue/JobHolder;)V
.end method

.method public abstract substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V
.end method
