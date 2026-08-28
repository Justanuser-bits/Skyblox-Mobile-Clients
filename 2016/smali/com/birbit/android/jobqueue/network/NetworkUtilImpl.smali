.class public Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;
.super Ljava/lang/Object;
.source "NetworkUtilImpl.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/network/NetworkUtil;
.implements Lcom/birbit/android/jobqueue/network/NetworkEventProvider;


# instance fields
.field private listener:Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listenForIdle(Landroid/content/Context;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listeNetworkViaConnectivityManager(Landroid/content/Context;)V

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$1;-><init>(Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;)V

    invoke-static {}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->getNetworkIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static getNetworkIntentFilter()Landroid/content/IntentFilter;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "networkIntentFilter":Landroid/content/IntentFilter;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 95
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-object v0
.end method

.method private static isDozing(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 107
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 108
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 111
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    :cond_0
    return v1
.end method

.method private listeNetworkViaConnectivityManager(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    .local v0, "cm":Landroid/net/ConnectivityManager;
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 46
    .local v1, "request":Landroid/net/NetworkRequest;
    new-instance v2, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;

    invoke-direct {v2, p0, p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;-><init>(Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    return-void
.end method

.method private listenForIdle(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$3;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$3;-><init>(Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    return-void
.end method


# virtual methods
.method dispatchNetworkChange(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listener:Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listener:Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;

    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;->onNetworkChange(I)V

    goto :goto_0
.end method

.method public getNetworkStatus(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-static {p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->isDozing(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 81
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 86
    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public setListener(Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listener:Lcom/birbit/android/jobqueue/network/NetworkEventProvider$Listener;

    .line 118
    return-void
.end method
