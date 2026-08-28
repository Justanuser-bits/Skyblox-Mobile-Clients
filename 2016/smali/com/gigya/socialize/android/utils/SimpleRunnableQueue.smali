.class public Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;
.super Ljava/lang/Object;
.source "SimpleRunnableQueue.java"


# instance fields
.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->released:Z

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->released:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 19
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->released:Z

    .line 21
    iget-object v1, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .local v0, "task":Ljava/lang/Runnable;
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v1, p0, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "task":Ljava/lang/Runnable;
    check-cast v0, Ljava/lang/Runnable;

    .restart local v0    # "task":Ljava/lang/Runnable;
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
