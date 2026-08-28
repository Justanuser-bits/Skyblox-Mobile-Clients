.class public Lcom/skyblox/c2017/realtime/g;
.super Lcom/skyblox/c2017/realtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/realtime/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

.field private e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/skyblox/c2017/realtime/h;

.field private l:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

.field private m:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

.field private n:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

.field private o:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

.field private p:Lmicrosoft/aspnet/signalr/client/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/a;-><init>()V

    .line 42
    const-string v0, "rbx.signalr_java"

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->a:Ljava/lang/String;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/skyblox/c2017/realtime/g;->b:I

    .line 52
    iput-boolean v1, p0, Lcom/skyblox/c2017/realtime/g;->f:Z

    .line 55
    iput v1, p0, Lcom/skyblox/c2017/realtime/g;->h:I

    .line 56
    iput-object v2, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    .line 57
    iput-object v2, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/skyblox/c2017/realtime/h;

    invoke-direct {v0}, Lcom/skyblox/c2017/realtime/h;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->k:Lcom/skyblox/c2017/realtime/h;

    .line 75
    new-instance v0, Lcom/skyblox/c2017/realtime/g$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g$1;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->l:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

    .line 93
    new-instance v0, Lcom/skyblox/c2017/realtime/g$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g$2;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->m:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    .line 111
    new-instance v0, Lcom/skyblox/c2017/realtime/g$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g$3;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->n:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    .line 162
    new-instance v0, Lcom/skyblox/c2017/realtime/g$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g$4;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->o:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

    .line 176
    new-instance v0, Lcom/skyblox/c2017/realtime/g$5;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/realtime/g$5;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->p:Lmicrosoft/aspnet/signalr/client/Logger;

    .line 62
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g;->c:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->g:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/skyblox/c2017/realtime/g;->h:I

    return p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;)Lcom/skyblox/c2017/realtime/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->k:Lcom/skyblox/c2017/realtime/h;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 190
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 191
    sput-wide p1, Lcom/skyblox/c2017/realtime/g;->sSequenceNumber:J

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/realtime/g;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/realtime/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/realtime/g;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/realtime/g;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/realtime/g;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method private a(Lmicrosoft/aspnet/signalr/client/Connection;)V
    .locals 3

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/Connection;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 199
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Lcom/skyblox/c2017/b;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "RBX-Device-Handle"

    .line 206
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/realtime/g;->a(ZZ)V

    .line 357
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 360
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

    sget-boolean v1, Lcom/skyblox/c2017/realtime/g;->sSignalRConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->b(Ljava/lang/String;)V

    .line 361
    sget-boolean v0, Lcom/skyblox/c2017/realtime/g;->sSignalRConnected:Z

    if-eq v0, p1, :cond_0

    .line 362
    sput-boolean p1, Lcom/skyblox/c2017/realtime/g;->sSignalRConnected:Z

    .line 365
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/t;

    invoke-static {}, Lcom/skyblox/c2017/realtime/g;->getSequenceNumber()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/skyblox/c2017/f/t;-><init>(ZJZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/skyblox/c2017/realtime/g;->getSequenceNumber()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a/h;->a(ZJ)V

    .line 370
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/realtime/g;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/g;->d()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/realtime/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RbxSignalRImpl.stop() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->b(Ljava/lang/String;)V

    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/g;->c()V

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/g;->d()V

    .line 411
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->stop()V

    .line 413
    iput-object v2, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 414
    iput-object v2, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 416
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->a(Z)V

    .line 417
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/realtime/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/realtime/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->j:Ljava/lang/Runnable;

    .line 227
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RbxSignalRImpl.start() state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->b(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-eq v0, v1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->b()V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->a(Lmicrosoft/aspnet/signalr/client/Connection;)V

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->start()Lmicrosoft/aspnet/signalr/client/SignalRFuture;

    move-result-object v0

    .line 397
    :try_start_0
    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/SignalRFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v0, "InterruptedException"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    const-string v0, "ExecutionException"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/skyblox/c2017/realtime/g;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/g;->e()V

    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/realtime/g;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/skyblox/c2017/realtime/g;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/realtime/g;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    return-object v0
.end method

.method static synthetic h(Lcom/skyblox/c2017/realtime/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/realtime/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/skyblox/c2017/realtime/g;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/skyblox/c2017/realtime/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skyblox/c2017/realtime/g;->h:I

    return v0
.end method

.method static synthetic k(Lcom/skyblox/c2017/realtime/g;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/skyblox/c2017/realtime/g;->h:I

    return v0
.end method


# virtual methods
.method public a()Lmicrosoft/aspnet/signalr/client/ConnectionState;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getState()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    const-string v1, ".ROBLOSECURITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/Platform;->setFallbackCookie(Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseSignalRUrl()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Lmicrosoft/aspnet/signalr/client/http/android/AndroidPlatformComponent;

    invoke-direct {v1}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidPlatformComponent;-><init>()V

    invoke-static {v1}, Lmicrosoft/aspnet/signalr/client/Platform;->loadPlatformComponent(Lmicrosoft/aspnet/signalr/client/PlatformComponent;)V

    .line 242
    const/4 v1, 0x0

    .line 243
    new-instance v2, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    iget-object v3, p0, Lcom/skyblox/c2017/realtime/g;->p:Lmicrosoft/aspnet/signalr/client/Logger;

    invoke-direct {v2, v0, v4, v1, v3}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmicrosoft/aspnet/signalr/client/Logger;)V

    iput-object v2, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 245
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    const-string v1, "UserNotificationHub"

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->createHubProxy(Ljava/lang/String;)Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g;->m:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 248
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g;->l:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 250
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "subscriptionStatus"

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g;->n:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 251
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->e:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    const-string v1, "subscriptionStatus"

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g;->o:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;Ljava/lang/Class;)V

    .line 254
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2017/realtime/g$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/realtime/g$6;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->error(Lmicrosoft/aspnet/signalr/client/ErrorCallback;)V

    .line 296
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2017/realtime/g$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/realtime/g$7;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->connected(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->d:Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    new-instance v1, Lcom/skyblox/c2017/realtime/g$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/realtime/g$8;-><init>(Lcom/skyblox/c2017/realtime/g;)V

    invoke-virtual {v0, v1}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->closed(Ljava/lang/Runnable;)V

    .line 353
    :cond_0
    return-void

    .line 237
    :cond_1
    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/Platform;->setFallbackCookie(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canStartConnectionOnConnectivityRestore()Z
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v0

    sget-object v1, Lmicrosoft/aspnet/signalr/client/ConnectionState;->Disconnected:Lmicrosoft/aspnet/signalr/client/ConnectionState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g;->k:Lcom/skyblox/c2017/realtime/h;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/realtime/h;->a(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 68
    return-void
.end method

.method public shouldStopPreviousConnectionOnStart()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/g;->b()V

    .line 427
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/g;->e()V

    .line 428
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/realtime/g;->b(Z)V

    .line 422
    return-void
.end method
