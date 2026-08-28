.class public Lcom/birbit/android/jobqueue/callback/JobManagerCallbackAdapter;
.super Ljava/lang/Object;
.source "JobManagerCallbackAdapter.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/callback/JobManagerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterJobRun(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "resultCode"    # I

    .prologue
    .line 33
    return-void
.end method

.method public onDone(Lcom/birbit/android/jobqueue/Job;)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 28
    return-void
.end method

.method public onJobAdded(Lcom/birbit/android/jobqueue/Job;)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 13
    return-void
.end method

.method public onJobCancelled(Lcom/birbit/android/jobqueue/Job;Z)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "byCancelRequest"    # Z

    .prologue
    .line 23
    return-void
.end method

.method public onJobRun(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "resultCode"    # I

    .prologue
    .line 18
    return-void
.end method
