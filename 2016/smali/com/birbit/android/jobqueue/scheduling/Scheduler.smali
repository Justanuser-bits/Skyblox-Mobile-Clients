.class public abstract Lcom/birbit/android/jobqueue/scheduling/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

.field private context:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public abstract cancelAll()V
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    .line 24
    return-void
.end method

.method public abstract onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V
.end method

.method public abstract request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
.end method

.method public final start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 2
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JobManager callback is not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;->start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    return v0
.end method

.method public final stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 2
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JobManager callback is not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->callback:Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;

    invoke-interface {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;->stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    return v0
.end method
