.class public abstract Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "GcmJobSchedulerService.java"


# static fields
.field private static final schedulerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;",
            ">;",
            "Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->schedulerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method

.method public static createSchedulerFor(Landroid/content/Context;Ljava/lang/Class;)Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;",
            ">;)",
            "Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;>;"
    const-class v1, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;

    if-ne v1, p1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must create a service that extends GcmJobSchedulerService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_0
    sget-object v2, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->schedulerMap:Ljava/util/Map;

    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v1, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You can create 1 scheduler per GcmJobSchedulerService. "

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

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "scheduler":Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
    sget-object v1, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method protected getScheduler()Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->schedulerMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;

    return-object v0
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 3
    .param p1, "taskParams"    # Lcom/google/android/gms/gcm/TaskParams;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;->getScheduler()Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;

    move-result-object v0

    .line 48
    .local v0, "scheduler":Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->onStartJob(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result v1

    .line 54
    :goto_0
    return v1

    .line 51
    :cond_0
    const-string v1, "RunTask on GcmJobSchedulerService has been called but it does not have a scheduler. Make sure you\'ve initialized JobManager before the service might be created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x2

    goto :goto_0
.end method
