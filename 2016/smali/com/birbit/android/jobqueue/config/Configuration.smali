.class public Lcom/birbit/android/jobqueue/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/config/Configuration$1;,
        Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ID:Ljava/lang/String; = "default_job_manager"

.field public static final DEFAULT_LOAD_FACTOR_PER_CONSUMER:I = 0x3

.field public static final DEFAULT_THREAD_KEEP_ALIVE_SECONDS:I = 0xf

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x5

.field public static final MAX_CONSUMER_COUNT:I = 0x5

.field public static final MIN_CONSUMER_COUNT:I


# instance fields
.field appContext:Landroid/content/Context;

.field batchSchedulerRequests:Z

.field consumerKeepAlive:I

.field customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

.field dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

.field id:Ljava/lang/String;

.field inTestMode:Z

.field loadFactor:I

.field maxConsumerCount:I

.field minConsumerCount:I

.field networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

.field queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

.field resetDelaysOnRestart:Z

.field scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

.field threadPriority:I

.field timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "default_job_manager"

    iput-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    .line 49
    iput v2, p0, Lcom/birbit/android/jobqueue/config/Configuration;->maxConsumerCount:I

    .line 50
    iput v1, p0, Lcom/birbit/android/jobqueue/config/Configuration;->minConsumerCount:I

    .line 51
    const/16 v0, 0xf

    iput v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->loadFactor:I

    .line 60
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/config/Configuration;->inTestMode:Z

    .line 61
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/config/Configuration;->resetDelaysOnRestart:Z

    .line 62
    iput v2, p0, Lcom/birbit/android/jobqueue/config/Configuration;->threadPriority:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->batchSchedulerRequests:Z

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/birbit/android/jobqueue/config/Configuration$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/birbit/android/jobqueue/config/Configuration$1;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/config/Configuration;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSchedulerRequests()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->batchSchedulerRequests:Z

    return v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConsumerKeepAlive()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    return v0
.end method

.method public getCustomLogger()Lcom/birbit/android/jobqueue/log/CustomLogger;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    return-object v0
.end method

.method public getDependencyInjector()Lcom/birbit/android/jobqueue/di/DependencyInjector;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadFactor()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->loadFactor:I

    return v0
.end method

.method public getMaxConsumerCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->maxConsumerCount:I

    return v0
.end method

.method public getMinConsumerCount()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->minConsumerCount:I

    return v0
.end method

.method public getNetworkUtil()Lcom/birbit/android/jobqueue/network/NetworkUtil;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    return-object v0
.end method

.method public getQueueFactory()Lcom/birbit/android/jobqueue/QueueFactory;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    return-object v0
.end method

.method public getScheduler()Lcom/birbit/android/jobqueue/scheduling/Scheduler;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    return-object v0
.end method

.method public getThreadPriority()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->threadPriority:I

    return v0
.end method

.method public getTimer()Lcom/birbit/android/jobqueue/timer/Timer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    return-object v0
.end method

.method public isInTestMode()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->inTestMode:Z

    return v0
.end method

.method public resetDelaysOnRestart()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/config/Configuration;->resetDelaysOnRestart:Z

    return v0
.end method
