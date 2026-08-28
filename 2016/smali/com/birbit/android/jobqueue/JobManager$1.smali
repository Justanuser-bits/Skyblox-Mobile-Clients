.class Lcom/birbit/android/jobqueue/JobManager$1;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->createSchedulerCallback()Lcom/birbit/android/jobqueue/scheduling/Scheduler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$1;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$1;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/JobManager;->access$000(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z
    .locals 1
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$1;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/JobManager;->access$100(Lcom/birbit/android/jobqueue/JobManager;Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method
