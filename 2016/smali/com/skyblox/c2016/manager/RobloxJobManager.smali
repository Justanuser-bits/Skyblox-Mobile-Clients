.class public Lcom/skyblox/c2016/manager/RobloxJobManager;
.super Ljava/lang/Object;
.source "RobloxJobManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/manager/RobloxJobManager$JobLogger;
    }
.end annotation


# static fields
.field public static DEBUGGING:Z

.field private static jobManager:Lcom/birbit/android/jobqueue/JobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2016/manager/RobloxJobManager;->DEBUGGING:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static createJobManager(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x3

    .line 20
    sget-object v2, Lcom/skyblox/c2016/manager/RobloxJobManager;->jobManager:Lcom/birbit/android/jobqueue/JobManager;

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    invoke-direct {v2, p0}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->minConsumerCount(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->maxConsumerCount(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->loadFactor(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    move-result-object v2

    const/16 v3, 0x78

    .line 25
    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->consumerKeepAlive(I)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    move-result-object v0

    .line 27
    .local v0, "builder":Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    sget-boolean v2, Lcom/skyblox/c2016/manager/RobloxJobManager;->DEBUGGING:Z

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/skyblox/c2016/manager/RobloxJobManager$JobLogger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/skyblox/c2016/manager/RobloxJobManager$JobLogger;-><init>(Lcom/skyblox/c2016/manager/RobloxJobManager$1;)V

    invoke-virtual {v0, v2}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->customLogger(Lcom/birbit/android/jobqueue/log/CustomLogger;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->id(Ljava/lang/String;)Lcom/birbit/android/jobqueue/config/Configuration$Builder;

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/config/Configuration$Builder;->build()Lcom/birbit/android/jobqueue/config/Configuration;

    move-result-object v1

    .line 34
    .local v1, "configuration":Lcom/birbit/android/jobqueue/config/Configuration;
    new-instance v2, Lcom/birbit/android/jobqueue/JobManager;

    invoke-direct {v2, v1}, Lcom/birbit/android/jobqueue/JobManager;-><init>(Lcom/birbit/android/jobqueue/config/Configuration;)V

    sput-object v2, Lcom/skyblox/c2016/manager/RobloxJobManager;->jobManager:Lcom/birbit/android/jobqueue/JobManager;

    .line 36
    .end local v0    # "builder":Lcom/birbit/android/jobqueue/config/Configuration$Builder;
    .end local v1    # "configuration":Lcom/birbit/android/jobqueue/config/Configuration;
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/birbit/android/jobqueue/JobManager;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/skyblox/c2016/manager/RobloxJobManager;->jobManager:Lcom/birbit/android/jobqueue/JobManager;

    return-object v0
.end method
