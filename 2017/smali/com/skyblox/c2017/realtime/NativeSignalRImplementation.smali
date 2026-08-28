.class Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;
.super Lcom/skyblox/c2017/realtime/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "rbx.signalr_impl"


# instance fields
.field private final mProcessor:Lcom/skyblox/c2017/realtime/h;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/a;-><init>()V

    .line 20
    new-instance v0, Lcom/skyblox/c2017/realtime/h;

    invoke-direct {v0}, Lcom/skyblox/c2017/realtime/h;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->mProcessor:Lcom/skyblox/c2017/realtime/h;

    .line 24
    :try_start_0
    const-string v0, "signalrclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const-string v0, "signalr-native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    const-string v1, "rbx.signalr_impl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    throw v0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private postSignalRConnectivityChangeEvent(ZZ)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "rbx.signalr_impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-boolean v0, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    if-eq v0, p1, :cond_0

    .line 71
    sput-boolean p1, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/t;

    invoke-static {}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/skyblox/c2017/f/t;-><init>(ZJZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a/h;->a(ZJ)V

    .line 79
    :cond_0
    return-void
.end method

.method private processEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->mProcessor:Lcom/skyblox/c2017/realtime/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skyblox/c2017/realtime/h;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 60
    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 3

    .prologue
    .line 63
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 64
    sput-wide p1, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->sSequenceNumber:J

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public callbackOnDisconnectedEvent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string v0, "rbx.signalr_impl"

    const-string v1, "callbackOnDisconnectedEvent()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0, v2, v2}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->postSignalRConnectivityChangeEvent(ZZ)V

    .line 87
    return-void
.end method

.method public callbackOnNotificationEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "rbx.signalr_impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackOnNotificationEvent: event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sequence="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0, p3, p4}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->setSequenceNumber(J)V

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->processEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    invoke-static {p1, p2, p3, p4}, Lcom/skyblox/c2017/hybrid/a/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    return-void
.end method

.method public callbackOnSubscriptionEvent(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-static {}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide v2

    .line 91
    const-string v0, "rbx.signalr_impl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callbackOnSubscriptionEvent: sequence="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " prev="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->setSequenceNumber(J)V

    .line 93
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    .line 94
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->postSignalRConnectivityChangeEvent(ZZ)V

    .line 95
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeStartSignalR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStopSignalR()V
.end method

.method public setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->mProcessor:Lcom/skyblox/c2017/realtime/h;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/realtime/h;->a(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V

    .line 56
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 34
    const-string v0, "rbx.signalr_impl"

    const-string v1, "start: ...."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseSignalRUrl()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/skyblox/c2017/b;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->nativeStartSignalR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "rbx.signalr_impl"

    const-string v1, "start: ... END."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "rbx.signalr_impl"

    const-string v1, "stop: ...."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/skyblox/c2017/realtime/NativeSignalRImplementation;->nativeStopSignalR()V

    .line 51
    const-string v0, "rbx.signalr_impl"

    const-string v1, "stop: ... END."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method
