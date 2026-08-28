.class public Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;
.super Lcom/birbit/android/jobqueue/scheduling/Scheduler;
.source "FrameworkScheduler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final KEY_DELAY:Ljava/lang/String; = "delay"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NETWORK_STATUS:Ljava/lang/String; = "networkStatus"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private jobScheduler:Landroid/app/job/JobScheduler;

.field private jobService:Landroid/app/job/JobService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final serviceImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "serviceImpl":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/birbit/android/jobqueue/scheduling/FrameworkJobSchedulerService;>;"
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->serviceImpl:Ljava/lang/Class;

    .line 38
    return-void
.end method

.method private static fromBundle(Landroid/os/PersistableBundle;)Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .locals 4
    .param p0, "bundle"    # Landroid/os/PersistableBundle;

    .prologue
    .line 147
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    const-string v1, "uuid"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setUuid(Ljava/lang/String;)V

    .line 152
    :cond_0
    const-string v1, "networkStatus"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setNetworkStatus(I)V

    .line 153
    const-string v1, "delay"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setDelayInMs(J)V

    .line 154
    return-object v0
.end method

.method private getComponentName()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->serviceImpl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->componentName:Landroid/content/ComponentName;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method private getJobScheduler()Landroid/app/job/JobScheduler;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    const-class v1, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "jobqueue_fw_scheduler"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->preferences:Landroid/content/SharedPreferences;

    .line 50
    :cond_0
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->preferences:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static toPersistentBundle(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Landroid/os/PersistableBundle;
    .locals 4
    .param p0, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 138
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 140
    .local v0, "bundle":Landroid/os/PersistableBundle;
    const-string v1, "uuid"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "networkStatus"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v1, "delay"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    return-object v0
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "[FW Scheduler] cancel all"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 135
    return-void
.end method

.method public createId()I
    .locals 5

    .prologue
    .line 69
    const-class v3, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;

    monitor-enter v3

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "id"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 72
    .local v0, "id":I
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    monitor-exit v3

    return v0

    .line 74
    .end local v0    # "id":I
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V
    .locals 8
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .param p2, "reschedule"    # Z

    .prologue
    const/4 v7, 0x0

    .line 112
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const-string v3, "[FW Scheduler] on finished job %s. reschedule:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->jobService:Landroid/app/job/JobService;

    .line 116
    .local v2, "service":Landroid/app/job/JobService;
    if-nez v2, :cond_1

    .line 117
    const-string v3, "[FW Scheduler] scheduler onfinished is called but i don\'t have a job service"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 122
    .local v0, "data":Ljava/lang/Object;
    instance-of v3, v0, Landroid/app/job/JobParameters;

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 123
    check-cast v1, Landroid/app/job/JobParameters;

    .line 124
    .local v1, "params":Landroid/app/job/JobParameters;
    invoke-virtual {v2, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 126
    .end local v1    # "params":Landroid/app/job/JobParameters;
    :cond_2
    const-string v3, "[FW Scheduler] cannot obtain the job parameters"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->fromBundle(Landroid/os/PersistableBundle;)Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    move-result-object v0

    .line 159
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "[FW Scheduler] start job %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setData(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v1

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->fromBundle(Landroid/os/PersistableBundle;)Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    move-result-object v0

    .line 168
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->stop(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    move-result v1

    return v1
.end method

.method public request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 10
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getJobScheduler()Landroid/app/job/JobScheduler;

    move-result-object v2

    .line 89
    .local v2, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->createId()I

    move-result v1

    .line 90
    .local v1, "id":I
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {p1}, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->toPersistentBundle(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Landroid/os/PersistableBundle;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 93
    .local v0, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 101
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 102
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    .line 106
    .local v3, "scheduled":I
    const-string v7, "[FW Scheduler] scheduled a framework job. Success? %s id: %d created id: %d"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    if-lez v3, :cond_0

    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void

    .line 95
    .end local v3    # "scheduled":I
    :pswitch_0
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .restart local v3    # "scheduled":I
    :cond_0
    move v4, v6

    .line 106
    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJobService(Landroid/app/job/JobService;)V
    .locals 0
    .param p1, "jobService"    # Landroid/app/job/JobService;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    iput-object p1, p0, Lcom/birbit/android/jobqueue/scheduling/FrameworkScheduler;->jobService:Landroid/app/job/JobService;

    .line 42
    return-void
.end method
