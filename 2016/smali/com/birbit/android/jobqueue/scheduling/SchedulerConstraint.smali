.class public Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
.super Ljava/lang/Object;
.source "SchedulerConstraint.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private delayInMs:J

.field private networkStatus:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->uuid:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDelayInMs()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->delayInMs:J

    return-wide v0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->networkStatus:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->data:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public setDelayInMs(J)V
    .locals 1
    .param p1, "delayInMs"    # J

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->delayInMs:J

    .line 42
    return-void
.end method

.method public setNetworkStatus(I)V
    .locals 0
    .param p1, "networkStatus"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->networkStatus:I

    .line 55
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->uuid:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConstraint{uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->delayInMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->networkStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
