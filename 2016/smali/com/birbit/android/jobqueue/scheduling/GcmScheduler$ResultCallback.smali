.class Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;
.super Ljava/lang/Object;
.source "GcmScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultCallback"
.end annotation


# instance fields
.field latch:Ljava/util/concurrent/CountDownLatch;

.field volatile reschedule:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->reschedule:Z

    .line 159
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 5

    .prologue
    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x258

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-boolean v1, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->reschedule:Z

    return v1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "job did not finish in 10 minutes :/"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDone(Z)V
    .locals 1
    .param p1, "reschedule"    # Z

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->reschedule:Z

    .line 172
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 173
    return-void
.end method
