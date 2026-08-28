.class Lcom/birbit/android/jobqueue/JobManager$3;
.super Lcom/birbit/android/jobqueue/callback/JobManagerCallbackAdapter;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->addJob(Lcom/birbit/android/jobqueue/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$3;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManager$3;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/birbit/android/jobqueue/JobManager$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/callback/JobManagerCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onJobAdded(Lcom/birbit/android/jobqueue/Job;)V
    .locals 2
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$3;->val$uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 283
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$3;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/JobManager;->removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z

    .line 285
    :cond_0
    return-void
.end method
