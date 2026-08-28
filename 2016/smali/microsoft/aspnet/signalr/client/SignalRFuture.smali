.class public Lmicrosoft/aspnet/signalr/client/SignalRFuture;
.super Ljava/lang/Object;
.source "SignalRFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private mCancelledLock:Ljava/lang/Object;

.field private mDoneLock:Ljava/lang/Object;

.field private mErrorCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmicrosoft/aspnet/signalr/client/ErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorLock:Ljava/lang/Object;

.field private mErrorQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field mIsCancelled:Z

.field mIsDone:Z

.field private mLastError:Ljava/lang/Throwable;

.field private mOnCancelled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmicrosoft/aspnet/signalr/client/Action",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private mResultSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsCancelled:Z

    .line 24
    iput-boolean v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsDone:Z

    .line 25
    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResult:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnCancelled:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mCancelledLock:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnDone:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mDoneLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorCallback:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorQueue:Ljava/util/Queue;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorLock:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mLastError:Ljava/lang/Throwable;

    .line 36
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResultSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 54
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mCancelledLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsCancelled:Z

    .line 56
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnCancelled:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnCancelled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .local v0, "onCancelled":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    .end local v0    # "onCancelled":Ljava/lang/Runnable;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResultSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 64
    return-void
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 102
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->cancel()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public done(Lmicrosoft/aspnet/signalr/client/Action;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/Action",
            "<TV;>;)",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    .local p1, "action":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<TV;>;"
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mDoneLock:Ljava/lang/Object;

    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnDone:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :try_start_1
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmicrosoft/aspnet/signalr/client/Action;->run(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 155
    return-object p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public errorWasTriggered()Z
    .locals 1

    .prologue
    .line 206
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mLastError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    const-wide/32 v2, 0x7fffffff

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v1}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResultSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->errorWasTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mLastError:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation was cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResult:Ljava/lang/Object;

    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 97
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-boolean v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsCancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 132
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-boolean v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsDone:Z

    return v0
.end method

.method public onCancelled(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onCancelled"    # Ljava/lang/Runnable;

    .prologue
    .line 45
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mCancelledLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnCancelled:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)Lmicrosoft/aspnet/signalr/client/SignalRFuture;
    .locals 2
    .param p1, "errorCallback"    # Lmicrosoft/aspnet/signalr/client/ErrorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmicrosoft/aspnet/signalr/client/ErrorCallback;",
            ")",
            "Lmicrosoft/aspnet/signalr/client/SignalRFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lmicrosoft/aspnet/signalr/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    return-object p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    .local p1, "result":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mDoneLock:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_0
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResult:Ljava/lang/Object;

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mIsDone:Z

    .line 77
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnDone:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 78
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mOnDone:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmicrosoft/aspnet/signalr/client/Action;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .local v1, "handler":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<TV;>;"
    :try_start_1
    invoke-interface {v1, p1}, Lmicrosoft/aspnet/signalr/client/Action;->run(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p0, v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->triggerError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "handler":Lmicrosoft/aspnet/signalr/client/Action;, "Lmicrosoft/aspnet/signalr/client/Action<TV;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResultSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    return-void
.end method

.method public triggerError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 187
    .local p0, "this":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<TV;>;"
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorLock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mLastError:Ljava/lang/Throwable;

    .line 189
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mResultSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 190
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorCallback:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorCallback:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmicrosoft/aspnet/signalr/client/ErrorCallback;

    .line 192
    .local v0, "handler":Lmicrosoft/aspnet/signalr/client/ErrorCallback;
    invoke-interface {v0, p1}, Lmicrosoft/aspnet/signalr/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    .end local v0    # "handler":Lmicrosoft/aspnet/signalr/client/ErrorCallback;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 195
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->mErrorQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    return-void
.end method
