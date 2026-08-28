.class public Lcom/birbit/android/jobqueue/timer/SystemTimer;
.super Ljava/lang/Object;
.source "SystemTimer.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/timer/Timer;


# instance fields
.field final startNs:J

.field final startWallClock:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "creating system timer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/timer/SystemTimer;->startWallClock:J

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/timer/SystemTimer;->startNs:J

    .line 16
    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/timer/SystemTimer;->startNs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/timer/SystemTimer;->startWallClock:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public notifyObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    return-void
.end method

.method public waitOnObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 39
    return-void
.end method

.method public waitOnObjectUntilNs(Ljava/lang/Object;J)V
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "untilNs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/timer/SystemTimer;->nanoTime()J

    move-result-wide v0

    .line 27
    .local v0, "now":J
    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    .line 29
    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, p2, v0

    invoke-virtual {v2, p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0
.end method
