.class public Lcom/birbit/android/jobqueue/RetryConstraint;
.super Ljava/lang/Object;
.source "RetryConstraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;
    }
.end annotation


# static fields
.field public static final CANCEL:Lcom/birbit/android/jobqueue/RetryConstraint;

.field public static final RETRY:Lcom/birbit/android/jobqueue/RetryConstraint;


# instance fields
.field private applyNewDelayToGroup:Z

.field private newDelayInMs:Ljava/lang/Long;

.field private newPriority:Ljava/lang/Integer;

.field private retry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/birbit/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;-><init>(Z)V

    sput-object v0, Lcom/birbit/android/jobqueue/RetryConstraint;->RETRY:Lcom/birbit/android/jobqueue/RetryConstraint;

    .line 16
    new-instance v0, Lcom/birbit/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;-><init>(Z)V

    sput-object v0, Lcom/birbit/android/jobqueue/RetryConstraint;->CANCEL:Lcom/birbit/android/jobqueue/RetryConstraint;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "retry"    # Z

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    .line 23
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->retry:Z

    .line 24
    return-void
.end method

.method public static createExponentialBackoff(IJ)Lcom/birbit/android/jobqueue/RetryConstraint;
    .locals 7
    .param p0, "runCount"    # I
    .param p1, "initialBackOffInMs"    # J

    .prologue
    .line 73
    new-instance v0, Lcom/birbit/android/jobqueue/RetryConstraint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/RetryConstraint;-><init>(Z)V

    .line 74
    .local v0, "constraint":Lcom/birbit/android/jobqueue/RetryConstraint;
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    add-int/lit8 v4, p0, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/RetryConstraint;->setNewDelayInMs(Ljava/lang/Long;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public getNewDelayInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->newDelayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getNewPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->newPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApplyNewDelayToGroup(Z)V
    .locals 0
    .param p1, "applyDelayToGroup"    # Z

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    .line 96
    return-void
.end method

.method public setNewDelayInMs(Ljava/lang/Long;)V
    .locals 0
    .param p1, "newDelayInMs"    # Ljava/lang/Long;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->newDelayInMs:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public setNewPriority(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "newPriority"    # Ljava/lang/Integer;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->newPriority:Ljava/lang/Integer;

    .line 60
    return-void
.end method

.method public setRetry(Z)V
    .locals 0
    .param p1, "retry"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->retry:Z

    .line 36
    return-void
.end method

.method public shouldRetry()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->retry:Z

    return v0
.end method

.method public willApplyNewDelayToGroup()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    return v0
.end method
