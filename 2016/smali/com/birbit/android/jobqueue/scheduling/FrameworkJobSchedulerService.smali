.class public abstract Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;
.super Landroid/app/job/JobService;
.source "FrameworkJobSchedulerService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final schedulerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;",
            ">;",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->schedulerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static createSchedulerFor(Landroid/content/Context;Ljava/lang/Class;)Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;",
            ">;)",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;>;"
    const-class v1, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;

    if-ne v1, p1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must create a service that extends FrameworkJobSchedulerService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_0
    sget-object v2, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->schedulerMap:Ljava/util/Map;

    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v1, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can create 1 scheduler per FrameworkJobService. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " already has one."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    invoke-direct {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;-><init>(Ljava/lang/Class;)V

    .line 45
    .local v0, "scheduler":Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
    sget-object v1, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method protected getScheduler()Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 53
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    move-result-object v0

    .line 54
    .local v0, "scheduler":Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->setJobService(Landroid/app/job/JobService;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v1, "FrameworkJobSchedulerService has been created but it does not have a scheduler. You must initialize JobManager before the service is created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 65
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    move-result-object v0

    .line 66
    .local v0, "scheduler":Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
    if-eqz v0, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->setJobService(Landroid/app/job/JobService;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v1, "FrameworkJobSchedulerService is being destroyed but it does not have a scheduler :/. You must initialize JobManager before the service is created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
