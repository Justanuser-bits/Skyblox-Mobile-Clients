.class public abstract Lcom/skyblox/c2016/job/SimpleJob;
.super Lcom/birbit/android/jobqueue/Job;
.source "SimpleJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/job/SimpleJob$CancelReason;
    }
.end annotation


# static fields
.field public static final PRIORITY:I = 0x1

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/skyblox/c2016/job/SimpleJob;->createParams()Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/job/SimpleJob;-><init>(Lcom/birbit/android/jobqueue/Params;)V

    .line 51
    return-void
.end method

.method protected constructor <init>(Lcom/birbit/android/jobqueue/Params;)V
    .locals 1
    .param p1, "params"    # Lcom/birbit/android/jobqueue/Params;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/Job;-><init>(Lcom/birbit/android/jobqueue/Params;)V

    .line 17
    const-string v0, "RobloxJob"

    iput-object v0, p0, Lcom/skyblox/c2016/job/SimpleJob;->TAG:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/job/SimpleJob;->throwable:Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public static createParams()Lcom/birbit/android/jobqueue/Params;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/birbit/android/jobqueue/Params;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/Params;-><init>(I)V

    return-object v0
.end method

.method protected static getHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/skyblox/c2016/job/SimpleJob;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/skyblox/c2016/job/SimpleJob;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/job/SimpleJob;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/skyblox/c2016/job/SimpleJob;->sHandler:Landroid/os/Handler;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/skyblox/c2016/job/SimpleJob;->sHandler:Landroid/os/Handler;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected logE(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2016/job/SimpleJob;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method protected logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 86
    return-void
.end method

.method protected logV(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2016/job/SimpleJob;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 96
    return-void
.end method

.method public onAdded()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected onCancel(I)V
    .locals 2
    .param p1, "cancelReason"    # I

    .prologue
    .line 65
    new-instance v0, Lcom/skyblox/c2016/job/SimpleJob$CancelReason;

    iget-object v1, p0, Lcom/skyblox/c2016/job/SimpleJob;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, p0, p1, v1}, Lcom/skyblox/c2016/job/SimpleJob$CancelReason;-><init>(Lcom/skyblox/c2016/job/SimpleJob;ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/job/SimpleJob;->onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V

    .line 66
    return-void
.end method

.method protected abstract onCancel(Lcom/skyblox/c2016/job/SimpleJob$CancelReason;)V
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/birbit/android/jobqueue/RetryConstraint;
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 72
    iput-object p1, p0, Lcom/skyblox/c2016/job/SimpleJob;->throwable:Ljava/lang/Throwable;

    .line 73
    sget-object v0, Lcom/birbit/android/jobqueue/RetryConstraint;->CANCEL:Lcom/birbit/android/jobqueue/RetryConstraint;

    return-object v0
.end method
