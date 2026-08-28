.class Lcom/birbit/android/jobqueue/JobManager$2;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->waitUntilConsumersAreFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$2;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$2;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/JobManager;->jobManagerThread:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/ConsumerManager;->removeNoConsumersListener(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method
