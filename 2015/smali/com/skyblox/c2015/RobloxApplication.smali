.class public Lcom/skyblox/c2015/RobloxApplication;
.super Landroid/app/Application;
.source "RobloxApplication.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field static mCriticalError:Ljava/lang/String;

.field static mInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2015/RobloxApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

.field mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2015/RobloxActivity;",
            ">;"
        }
    .end annotation
.end field

.field mGooglePlayServicesAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "roblox.app"

    sput-object v0, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    .line 18
    sput-object v1, Lcom/skyblox/c2015/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    .line 45
    sput-object v1, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2015/RobloxApplication;->mGooglePlayServicesAvailable:Z

    .line 97
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skyblox/c2015/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method

.method public static getInstance()Lcom/skyblox/c2015/RobloxApplication;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxApplication;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static logTrimMemory(Ljava/lang/String;I)V
    .locals 1
    .param p0, "TAG"    # Ljava/lang/String;
    .param p1, "level"    # I

    .prologue
    .line 114
    sparse-switch p1, :sswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 116
    :sswitch_0
    const-string v0, "TRIM_MEMORY_COMPLETE"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :sswitch_1
    const-string v0, "TRIM_MEMORY_MODERATE"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :sswitch_2
    const-string v0, "TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :sswitch_3
    const-string v0, "TRIM_MEMORY_UI_HIDDEN"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkShowCriticalError()Z
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***  CriticalError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized getAndroidTracker()Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 103
    .local v0, "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 104
    iget-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->setSampleRate(D)V

    .line 106
    .end local v0    # "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getCurrentActivity()Lcom/skyblox/c2015/RobloxActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxActivity;

    return-object v0
.end method

.method protected isGooglePlayServicesAvailable()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxApplication;->mGooglePlayServicesAvailable:Z

    return v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2015/RobloxSettings;->initConfig(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 79
    .local v1, "res":I
    if-eqz v1, :cond_0

    .line 80
    sget-object v3, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v4, "isGooglePlayServicesAvailable: No"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "ua":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 74
    .end local v1    # "res":I
    .end local v2    # "ua":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skyblox/c2015/RobloxApplication;->setCriticalErrorOccured(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "res":I
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/skyblox/c2015/RobloxApplication;->mGooglePlayServicesAvailable:Z

    goto :goto_1
.end method

.method public setCriticalErrorOccured(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    sput-object p1, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v1, "************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***  CriticalError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2015/RobloxApplication;->mCriticalError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lcom/skyblox/c2015/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v1, "************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCurrentActivity(Lcom/skyblox/c2015/RobloxActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/skyblox/c2015/RobloxActivity;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method
