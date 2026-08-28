.class public abstract Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;
.super Ljava/lang/Object;
.source "RbxBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RbxBlockingQueue"


# instance fields
.field private finishedListener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

.field private looperRunnable:Ljava/lang/Runnable;

.field private mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

.field mReportQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->IDLE:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    iput-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    .line 63
    new-instance v0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;-><init>(Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;)V

    iput-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->finishedListener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    .line 71
    new-instance v0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$2;-><init>(Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;)V

    iput-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->looperRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mReportQueue:Ljava/util/Queue;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mThreadHandler:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;)Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;
    .param p1, "x1"    # Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    return-object p1
.end method


# virtual methods
.method public addToQueue(Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;)V
    .locals 3
    .param p1, "ib"    # Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .prologue
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mReportQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->processQueue()V

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "ise":Ljava/lang/IllegalStateException;
    const-string v1, "RbxBlockingQueue"

    const-string v2, "Queue full! Cannot add more reports."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected processQueue()V
    .locals 6

    .prologue
    .line 42
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    sget-object v2, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->IDLE:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    if-ne v1, v2, :cond_0

    .line 43
    sget-object v1, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->PROCESSING:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    iput-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    .line 44
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mReportQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 45
    .local v0, "nextIb":Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;->isReadyToBeProcessed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mReportQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "nextIb":Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    check-cast v0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 47
    .restart local v0    # "nextIb":Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->finishedListener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;->fireAction(Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V

    .line 61
    .end local v0    # "nextIb":Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    :cond_0
    :goto_0
    return-void

    .line 50
    .restart local v0    # "nextIb":Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    :cond_1
    sget-object v1, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->IDLE:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    iput-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->IDLE:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    iput-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mCurrentState:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    .line 54
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->looperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mReportQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->mThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->looperRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
