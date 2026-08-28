.class Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;
.super Ljava/lang/Object;
.source "BatchingScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/BatchingScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstraintWrapper"
.end annotation


# instance fields
.field final constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

.field final delayUntilNs:J


# direct methods
.method public constructor <init>(JLcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 1
    .param p1, "delayUntilNs"    # J
    .param p3, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;->delayUntilNs:J

    .line 120
    iput-object p3, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$ConstraintWrapper;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .line 121
    return-void
.end method
