.class Lcom/birbit/android/jobqueue/JobManager$6;
.super Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->internalRunInJobManagerThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture",
        "<",
        "Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;

.field final synthetic val$error:[Ljava/lang/Throwable;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;Ljava/lang/Runnable;[Ljava/lang/Throwable;)V
    .locals 0
    .param p2, "x0"    # Lcom/birbit/android/jobqueue/messaging/MessageQueue;
    .param p3, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$6;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iput-object p4, p0, Lcom/birbit/android/jobqueue/JobManager$6;->val$runnable:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/birbit/android/jobqueue/JobManager$6;->val$error:[Ljava/lang/Throwable;

    invoke-direct {p0, p2, p3}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;-><init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/Message;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3
    .param p1, "result"    # I

    .prologue
    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager$6;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    invoke-super {p0, p1}, Lcom/birbit/android/jobqueue/JobManager$IntQueryFuture;->onResult(I)V

    .line 438
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager$6;->val$error:[Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0
.end method
