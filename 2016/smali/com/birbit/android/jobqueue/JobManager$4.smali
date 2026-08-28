.class Lcom/birbit/android/jobqueue/JobManager$4;
.super Lcom/birbit/android/jobqueue/callback/JobManagerCallbackAdapter;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;Lcom/birbit/android/jobqueue/AsyncAddCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManager;

.field final synthetic val$callback:Lcom/birbit/android/jobqueue/AsyncAddCallback;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManager;Ljava/lang/String;Lcom/birbit/android/jobqueue/AsyncAddCallback;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManager$4;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    iput-object p2, p0, Lcom/birbit/android/jobqueue/JobManager$4;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/birbit/android/jobqueue/JobManager$4;->val$callback:Lcom/birbit/android/jobqueue/AsyncAddCallback;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/callback/JobManagerCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onJobAdded(Lcom/birbit/android/jobqueue/Job;)V
    .locals 2
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 311
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$4;->val$uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$4;->val$callback:Lcom/birbit/android/jobqueue/AsyncAddCallback;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/AsyncAddCallback;->onAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Lcom/birbit/android/jobqueue/JobManager$4;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/JobManager;->removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z

    .line 318
    :cond_0
    return-void

    .line 315
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManager$4;->this$0:Lcom/birbit/android/jobqueue/JobManager;

    invoke-virtual {v1, p0}, Lcom/birbit/android/jobqueue/JobManager;->removeCallback(Lcom/birbit/android/jobqueue/callback/JobManagerCallback;)Z

    throw v0
.end method
