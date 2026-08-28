.class public interface abstract Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/scheduling/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
.end method

.method public abstract stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
.end method
