.class public Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "JobConsumerIdleMessage.java"


# instance fields
.field private lastJobCompleted:J

.field private worker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->JOB_CONSUMER_IDLE:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getLastJobCompleted()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->lastJobCompleted:J

    return-wide v0
.end method

.method public getWorker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->worker:Ljava/lang/Object;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->worker:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public setLastJobCompleted(J)V
    .locals 1
    .param p1, "lastJobCompleted"    # J

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->lastJobCompleted:J

    .line 33
    return-void
.end method

.method public setWorker(Ljava/lang/Object;)V
    .locals 0
    .param p1, "worker"    # Ljava/lang/Object;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->worker:Ljava/lang/Object;

    .line 29
    return-void
.end method
