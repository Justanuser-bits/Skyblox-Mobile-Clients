.class public Lcom/skyblox/c2016/RobloxApplication;
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
            "Lcom/skyblox/c2016/RobloxApplication;",
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
            "Lcom/skyblox/c2016/RobloxActivity;",
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

    .line 22
    const-string v0, "roblox.app"

    sput-object v0, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/skyblox/c2016/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    .line 51
    sput-object v1, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/RobloxApplication;->mGooglePlayServicesAvailable:Z

    .line 113
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/skyblox/c2016/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public static getInstance()Lcom/skyblox/c2016/RobloxApplication;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->mInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/RobloxApplication;

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
    .line 130
    sparse-switch p1, :sswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 132
    :sswitch_0
    const-string v0, "TRIM_MEMORY_COMPLETE"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :sswitch_1
    const-string v0, "TRIM_MEMORY_MODERATE"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :sswitch_2
    const-string v0, "TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :sswitch_3
    const-string v0, "TRIM_MEMORY_UI_HIDDEN"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 102
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public checkShowCriticalError()Z
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***  CriticalError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

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
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 119
    .local v0, "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 120
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->setSampleRate(D)V

    .line 122
    .end local v0    # "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxApplication;->mAndroidTracker:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/RobloxActivity;

    goto :goto_0
.end method

.method protected isGooglePlayServicesAvailable()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxApplication;->mGooglePlayServicesAvailable:Z

    return v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 76
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 77
    const/4 v3, 0x2

    new-array v3, v3, [Lio/fabric/sdk/android/Kit;

    const/4 v4, 0x0

    new-instance v5, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v5}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->initConfig(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 86
    .local v1, "res":I
    if-eqz v1, :cond_0

    .line 87
    sget-object v3, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v4, "isGooglePlayServicesAvailable: No"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "ua":Ljava/lang/String;
    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/Platform;->setRobloxUserAgent(Ljava/lang/String;)V

    .line 94
    sget-object v3, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/skyblox/c2016/manager/RobloxJobManager;->createJobManager(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void

    .line 81
    .end local v1    # "res":I
    .end local v2    # "ua":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/RobloxApplication;->setCriticalErrorOccured(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "res":I
    :cond_0
    iput-boolean v6, p0, Lcom/skyblox/c2016/RobloxApplication;->mGooglePlayServicesAvailable:Z

    goto :goto_1
.end method

.method public setCriticalErrorOccured(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 55
    sput-object p1, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v1, "************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***  CriticalError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2016/RobloxApplication;->mCriticalError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/skyblox/c2016/RobloxApplication;->TAG:Ljava/lang/String;

    const-string v1, "************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCurrentActivity(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2016/RobloxApplication;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method
