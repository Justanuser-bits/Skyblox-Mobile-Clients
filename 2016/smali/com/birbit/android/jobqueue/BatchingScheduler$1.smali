.class Lcom/birbit/android/jobqueue/BatchingScheduler$1;
.super Ljava/lang/Object;
.source "BatchingScheduler.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/BatchingScheduler;->init(Landroid/content/Context;Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/BatchingScheduler;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/BatchingScheduler;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$1;->this$0:Lcom/birbit/android/jobqueue/BatchingScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$1;->this$0:Lcom/birbit/android/jobqueue/BatchingScheduler;

    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->access$000(Lcom/birbit/android/jobqueue/BatchingScheduler;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 40
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$1;->this$0:Lcom/birbit/android/jobqueue/BatchingScheduler;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    return v0
.end method

.method public stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/birbit/android/jobqueue/BatchingScheduler$1;->this$0:Lcom/birbit/android/jobqueue/BatchingScheduler;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/BatchingScheduler;->stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v0

    return v0
.end method
