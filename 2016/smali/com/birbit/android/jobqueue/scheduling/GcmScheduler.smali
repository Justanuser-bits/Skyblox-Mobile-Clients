.class public Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;
.super Lcom/birbit/android/jobqueue/scheduling/Scheduler;
.source "GcmScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;
    }
.end annotation


# static fields
.field private static final KEY_DELAY:Ljava/lang/String; = "delay"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NETWORK_STATUS:Ljava/lang/String; = "networkStatus"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private final gcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/birbit/android/jobqueue/scheduling/GcmJobSchedulerService;>;"
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->serviceClass:Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->gcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 33
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 118
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    const-string v1, "uuid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setUuid(Ljava/lang/String;)V

    .line 123
    :cond_0
    const-string v1, "networkStatus"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setNetworkStatus(I)V

    .line 124
    const-string v1, "delay"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setDelayInMs(J)V

    .line 125
    return-object v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const-class v1, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "jobqueue_gcm_scheduler"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->preferences:Landroid/content/SharedPreferences;

    .line 41
    :cond_0
    sget-object v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->preferences:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static toBundle(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Landroid/os/Bundle;
    .locals 4
    .param p0, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "uuid"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "networkStatus"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v1, "delay"

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    return-object v0
.end method

.method private static toNetworkState(I)I
    .locals 4
    .param p0, "networkStatus"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 104
    const-string v2, "unknown network status %d. Defaulting to CONNECTED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    :pswitch_0
    return v0

    .line 98
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 102
    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->gcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelAllTasks(Ljava/lang/Class;)V

    .line 93
    return-void
.end method

.method public createId()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 53
    const-class v3, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;

    monitor-enter v3

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 55
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "id"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 56
    .local v0, "id":I
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    monitor-exit v3

    return v0

    .line 58
    .end local v0    # "id":I
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getExecutionWindowSizeInSeconds()J
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lcom/birbit/android/jobqueue/BatchingScheduler;->DEFAULT_BATCHING_PERIOD_IN_MS:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onFinished(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;Z)V
    .locals 5
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .param p2, "reschedule"    # Z

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 143
    .local v1, "data":Ljava/lang/Object;
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "finished job %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    instance-of v2, v1, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 147
    check-cast v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;

    .line 148
    .local v0, "callback":Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;
    invoke-virtual {v0, p2}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->onDone(Z)V

    .line 150
    .end local v0    # "callback":Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;
    :cond_1
    return-void
.end method

.method public onStartJob(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 6
    .param p1, "taskParams"    # Lcom/google/android/gms/gcm/TaskParams;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/TaskParams;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->fromBundle(Landroid/os/Bundle;)Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    move-result-object v1

    .line 130
    .local v1, "constraint":Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    const-string v4, "starting job %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    new-instance v0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;

    invoke-direct {v0}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;-><init>()V

    .line 135
    .local v0, "callback":Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;
    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->setData(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->start(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Z

    .line 137
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler$ResultCallback;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return v2

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public request(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 9
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .prologue
    const/4 v8, 0x1

    .line 63
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "creating gcm wake up request for %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    new-instance v1, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getDelayInMs()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->getExecutionWindowSizeInSeconds()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;->getNetworkStatus()I

    move-result v2

    invoke-static {v2}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->toNetworkState(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobmanager-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->createId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->toBundle(Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 75
    .local v0, "oneoffTask":Lcom/google/android/gms/gcm/OneoffTask;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/scheduling/GcmScheduler;->gcmNetworkManager:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    .line 76
    return-void
.end method
