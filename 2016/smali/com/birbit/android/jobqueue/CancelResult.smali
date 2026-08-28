.class public Lcom/birbit/android/jobqueue/CancelResult;
.super Ljava/lang/Object;
.source "CancelResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    }
.end annotation


# instance fields
.field cancelledJobs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field

.field failedToCancel:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "cancelledJobs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    .local p2, "failedToCancel":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/birbit/android/jobqueue/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/birbit/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    .line 28
    iput-object p2, p0, Lcom/birbit/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    .line 29
    return-void
.end method


# virtual methods
.method public getCancelledJobs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    return-object v0
.end method

.method public getFailedToCancel()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/birbit/android/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    return-object v0
.end method
