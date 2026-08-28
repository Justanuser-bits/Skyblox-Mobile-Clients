.class Lcom/birbit/android/jobqueue/JobManager$5;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->cancelJobs(Lcom/birbit/android/jobqueue/TagConstraint;[Ljava/lang/String;)Lcom/birbit/android/jobqueue/CancelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:[Lcom/birbit/android/jobqueue/CancelResult;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;[Lcom/birbit/android/jobqueue/CancelResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$5;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManager$5;->val$result:[Lcom/birbit/android/jobqueue/CancelResult;

    iput-object p3, p0, Lcom/birbit/android/jobqueue/JobManager$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/birbit/android/jobqueue/CancelResult;)V
    .locals 2
    .param p1, "cancelResult"    # Lcom/birbit/android/jobqueue/CancelResult;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$5;->val$result:[Lcom/birbit/android/jobqueue/CancelResult;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 351
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 352
    return-void
.end method
