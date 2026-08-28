.class Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/birbit/android/jobqueue/IntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntQueryFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/birbit/android/jobqueue/messaging/Message;",
        ":",
        "Lcom/birbit/android/jobqueue/IntCallback$MessageWithCallback;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/birbit/android/jobqueue/IntCallback;"
    }
.end annotation


# instance fields
.field final latch:Ljava/util/concurrent/CountDownLatch;

.field final message:Lcom/birbit/android/jobqueue/messaging/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final messageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

.field volatile result:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 2
    .param p1, "messageQueue"    # Lcom/birbit/android/jobqueue/messaging/MessageQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/messaging/MessageQueue;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    .local p2, "message":Lcom/birbit/android/jobqueue/messaging/Message;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->result:Ljava/lang/Integer;

    .line 458
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 462
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->messageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    .line 463
    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->message:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 464
    check-cast p2, Lcom/birbit/android/jobqueue/IntCallback$MessageWithCallback;

    .end local p2    # "message":Lcom/birbit/android/jobqueue/messaging/Message;, "TT;"
    invoke-interface {p2, p0}, Lcom/birbit/android/jobqueue/IntCallback$MessageWithCallback;->setCallback(Lcom/birbit/android/jobqueue/IntCallback;)V

    .line 465
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 469
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 493
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->messageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->message:Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-interface {v0, v1}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 494
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 495
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 501
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->messageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->message:Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-interface {v0, v1}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 502
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 503
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 454
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 454
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSafe()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 484
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->get()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "message is not complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot get the result of the JobManager query"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 474
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 479
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResult(I)V
    .locals 1
    .param p1, "result"    # I

    .prologue
    .line 508
    .local p0, "this":Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;, "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture<TT;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->result:Ljava/lang/Integer;

    .line 509
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 510
    return-void
.end method
