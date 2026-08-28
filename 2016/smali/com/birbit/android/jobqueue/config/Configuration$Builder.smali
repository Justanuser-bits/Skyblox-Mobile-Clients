.class public final Lcom/birbit/android/jobqueue/config/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private configuration:Lcom/birbit/android/jobqueue/config/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/birbit/android/jobqueue/config/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/birbit/android/jobqueue/config/Configuration;-><init>(Lcom/birbit/android/jobqueue/config/Configuration$1;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    .line 138
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->appContext:Landroid/content/Context;

    .line 139
    return-void
.end method


# virtual methods
.method public build()Lcom/birbit/android/jobqueue/config/Configuration;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/birbit/android/jobqueue/DefaultQueueFactory;

    invoke-direct {v1}, Lcom/birbit/android/jobqueue/DefaultQueueFactory;-><init>()V

    iput-object v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/config/Configuration;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/config/Configuration;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/config/Configuration;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/birbit/android/jobqueue/timer/SystemTimer;

    invoke-direct {v1}, Lcom/birbit/android/jobqueue/timer/SystemTimer;-><init>()V

    iput-object v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    return-object v0
.end method

.method public consumerKeepAlive(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "keepAlive"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    .line 159
    return-object p0
.end method

.method public consumerThreadPriority(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "threadPriority"    # I

    .prologue
    .line 337
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->threadPriority:I

    .line 338
    return-object p0
.end method

.method public customLogger(Lcom/birbit/android/jobqueue/log/CustomLogger;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "logger"    # Lcom/birbit/android/jobqueue/log/CustomLogger;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    .line 275
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public inTestMode()Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->inTestMode:Z

    .line 298
    return-object p0
.end method

.method public injector(Lcom/birbit/android/jobqueue/di/DependencyInjector;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "injector"    # Lcom/birbit/android/jobqueue/di/DependencyInjector;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->dependencyInjector:Lcom/birbit/android/jobqueue/di/DependencyInjector;

    .line 235
    return-object p0
.end method

.method public jobSerializer(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 2
    .param p1, "jobSerializer"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/birbit/android/jobqueue/DefaultQueueFactory;

    invoke-direct {v1, p1}, Lcom/birbit/android/jobqueue/DefaultQueueFactory;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V

    iput-object v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    .line 213
    return-object p0
.end method

.method public loadFactor(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "loadFactor"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->loadFactor:I

    .line 288
    return-object p0
.end method

.method public maxConsumerCount(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->maxConsumerCount:I

    .line 244
    return-object p0
.end method

.method public minConsumerCount(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->minConsumerCount:I

    .line 255
    return-object p0
.end method

.method public networkUtil(Lcom/birbit/android/jobqueue/network/NetworkUtil;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "networkUtil"    # Lcom/birbit/android/jobqueue/network/NetworkUtil;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->networkUtil:Lcom/birbit/android/jobqueue/network/NetworkUtil;

    .line 223
    return-object p0
.end method

.method public queueFactory(Lcom/birbit/android/jobqueue/QueueFactory;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 2
    .param p1, "queueFactory"    # Lcom/birbit/android/jobqueue/QueueFactory;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already set a queue factory. This might happen ifyou\'ve provided a custom job serializer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->queueFactory:Lcom/birbit/android/jobqueue/QueueFactory;

    .line 199
    return-object p0
.end method

.method public resetDelaysOnRestart()Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->resetDelaysOnRestart:Z

    .line 182
    return-object p0
.end method

.method public scheduler(Lcom/birbit/android/jobqueue/scheduling/Scheduler;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "scheduler"    # Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->scheduler(Lcom/birbit/android/jobqueue/scheduling/Scheduler;Z)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public scheduler(Lcom/birbit/android/jobqueue/scheduling/Scheduler;Z)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "scheduler"    # Lcom/birbit/android/jobqueue/scheduling/Scheduler;
    .param p2, "batch"    # Z

    .prologue
    .line 324
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    .line 325
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-boolean p2, v0, Lcom/birbit/android/jobqueue/config/Configuration;->batchSchedulerRequests:Z

    .line 326
    return-object p0
.end method

.method public timer(Lcom/birbit/android/jobqueue/timer/Timer;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/birbit/android/jobqueue/config/Configuration;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/config/Configuration;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 265
    return-object p0
.end method
