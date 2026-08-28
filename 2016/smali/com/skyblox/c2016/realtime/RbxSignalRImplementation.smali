.class public Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"


# static fields
.field private static sSignalRConnected:Z


# instance fields
.field private final MAX_FAIL_EXPONENT:I

.field public final TAG:Ljava/lang/String;

.field private connectedRunnable:Ljava/lang/Runnable;

.field private enableSignalRLogging:Z

.field private failCount:I

.field private logger:Lmicrosoft/aspnet/signalr/client/Logger;

.field private mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

.field private mHandler:Landroid/os/Handler;

.field private mProcessor:Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

.field private mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

.field private notificationHandler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

.field private notificationHandler3:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

.field private retryRunnable:Ljava/lang/Runnable;

.field private subscriptionHandler1:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

.field private subscriptionHandler2:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "RealtimeSignalR"

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->TAG:Ljava/lang/String;

    .line 41
    const/16 v0, 0x9

    iput v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->MAX_FAIL_EXPONENT:I

    .line 46
    iput-boolean v1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->enableSignalRLogging:Z

    .line 49
    iput v1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->failCount:I

    .line 50
    iput-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    .line 51
    iput-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    invoke-direct {v0}, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProcessor:Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    .line 70
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$1;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->notificationHandler3:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

    .line 85
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$2;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->notificationHandler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    .line 99
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->subscriptionHandler2:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    .line 136
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$4;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->subscriptionHandler1:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

    .line 150
    new-instance v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$5;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logger:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProcessor:Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->failCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->failCount:I

    return p1
.end method

.method static synthetic access$1108(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)I
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->failCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->failCount:I

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    return v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->clearConnectedRunnable()V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$402(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->postSignalRConnectivityChangeEvent(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->enableSignalRLogging:Z

    return v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    return-object v0
.end method

.method static synthetic access$902(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
    .param p1, "x1"    # Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    return-object p1
.end method

.method private clearConnectedRunnable()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->connectedRunnable:Ljava/lang/Runnable;

    .line 189
    :cond_0
    return-void
.end method

.method private clearRetryRunnable()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->retryRunnable:Ljava/lang/Runnable;

    .line 182
    :cond_0
    return-void
.end method

.method public static isSignalRConnected()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    return v0
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 371
    return-void
.end method

.method private logV(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 377
    return-void
.end method

.method private postSignalRConnectivityChangeEvent(Z)V
    .locals 2
    .param p1, "connected"    # Z

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RbxSignalRImpl.postSignalRConnectivityChangeEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logV(Ljava/lang/String;)V

    .line 309
    sget-boolean v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    if-eq v0, p1, :cond_0

    .line 311
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;

    invoke-direct {v1, p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 313
    :cond_0
    sput-boolean p1, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->sSignalRConnected:Z

    .line 314
    return-void
.end method

.method private putCookiesInConnectionHeader(Lmicrosoft/aspnet/signalr/client/Connection;)V
    .locals 5
    .param p1, "connection"    # Lmicrosoft/aspnet/signalr/client/Connection;

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/Connection;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 166
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 167
    .local v2, "uri":Landroid/net/Uri;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "cookie":Ljava/lang/String;
    const-string v3, "Cookie"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v3, "User-Agent"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .end local v0    # "cookie":Ljava/lang/String;
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    return-void
.end method

.method private stop(Z)V
    .locals 3
    .param p1, "clearRetry"    # Z

    .prologue
    const/4 v2, 0x0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RbxSignalRImpl.stop() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logV(Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->clearRetryRunnable()V

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->clearConnectedRunnable()V

    .line 355
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->stop()V

    .line 357
    iput-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 358
    iput-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 360
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->postSignalRConnectivityChangeEvent(Z)V

    .line 361
    return-void
.end method


# virtual methods
.method public getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseSignalRUrl()Ljava/lang/String;

    move-result-object v6

    .line 194
    .local v6, "signalRUrl":Ljava/lang/String;
    new-instance v0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidPlatformComponent;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidPlatformComponent;-><init>()V

    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/Platform;->loadPlatformComponent(Lmicrosoft/aspnet/signalr/client/PlatformComponent;)V

    .line 195
    const/4 v7, 0x0

    .line 196
    .local v7, "useDefaultUrl":Z
    new-instance v0, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logger:Lmicrosoft/aspnet/signalr/client/Logger;

    invoke-direct {v0, v6, v1, v7, v2}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmicrosoft/aspnet/signalr/client/Logger;)V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 198
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    const-string v1, "UserNotificationHub"

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->createHubProxy(Ljava/lang/String;)Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 200
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->notificationHandler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->notificationHandler3:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "subscriptionStatus"

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->subscriptionHandler2:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProxy:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "subscriptionStatus"

    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->subscriptionHandler1:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;Ljava/lang/Class;)V

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$6;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->error(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)V

    .line 249
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$7;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->connected(Ljava/lang/Runnable;)V

    .line 274
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$8;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->closed(Ljava/lang/Runnable;)V

    .line 305
    .end local v6    # "signalRUrl":Ljava/lang/String;
    .end local v7    # "useDefaultUrl":Z
    :cond_0
    return-void
.end method

.method public setProcessor(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "processor"    # Lcom/skyblox/c2016/realtime/SignalRProcessor;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mProcessor:Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->add(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V

    .line 67
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RbxSignalRImpl.start() state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logV(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->getConnState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    sget-object v3, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-eq v2, v3, :cond_0

    .line 347
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-nez v2, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->init()V

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->putCookiesInConnectionHeader(Lmicrosoft/aspnet/signalr/client/Connection;)V

    .line 332
    iget-object v2, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->mConn:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v2}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->start()Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    .line 341
    .local v0, "awaitConnection":Lmicrosoft/aspnet/signalr/client/SignalRFuture;, "Lmicrosoft/aspnet/signalr/client/SignalRFuture<Ljava/lang/Void;>;"
    :try_start_0
    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "InterruptedException"

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logE(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 345
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    const-string v2, "ExecutionException"

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->logE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->stop(Z)V

    .line 365
    return-void
.end method
