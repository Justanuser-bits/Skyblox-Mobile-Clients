.class Lcom/roblox/client/realtime/NativeSignalRImplementation;
.super Lcom/roblox/client/realtime/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "rbx.signalr_impl"


# instance fields
.field private final mProcessor:Lcom/roblox/client/realtime/i;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/roblox/client/realtime/a;-><init>()V

    .line 26
    new-instance v0, Lcom/roblox/client/realtime/i;

    invoke-direct {v0}, Lcom/roblox/client/realtime/i;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/realtime/NativeSignalRImplementation;->mProcessor:Lcom/roblox/client/realtime/i;

    const-string v0, "rbx.signalr_impl"

    const-string v1, "[CONSTRUCTOR]:"

    .line 29
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private postSignalRConnectivityChangeEvent(ZZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.signalr_impl"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/roblox/client/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " updatedChannels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-boolean v0, Lcom/roblox/client/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    if-eq v0, p1, :cond_2

    .line 86
    sput-boolean p1, Lcom/roblox/client/realtime/NativeSignalRImplementation;->sSignalRConnected:Z

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/v;

    invoke-direct {v1, p1, p2, p3}, Lcom/roblox/client/f/v;-><init>(ZZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide p2

    invoke-virtual {p0, p4}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/roblox/client/hybrid/a/i;->a(ZJLorg/json/JSONObject;)V

    .line 96
    invoke-static {}, Lcom/roblox/client/b;->J()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    invoke-static {}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p4, "{}"

    .line 102
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastConnection(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private processEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 73
    iget-object p3, p0, Lcom/roblox/client/realtime/NativeSignalRImplementation;->mProcessor:Lcom/roblox/client/realtime/i;

    invoke-virtual {p3, p1, p2}, Lcom/roblox/client/realtime/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 79
    sput-wide p1, Lcom/roblox/client/realtime/NativeSignalRImplementation;->sSequenceNumber:J

    :cond_0
    return-void
.end method


# virtual methods
.method public callbackOnDisconnectedEvent()V
    .locals 2

    const-string v0, "rbx.signalr_impl"

    const-string v1, "callbackOnDisconnectedEvent()"

    .line 111
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v1, v1, v0, v0}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->postSignalRConnectivityChangeEvent(ZZ[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callbackOnNotificationEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "rbx.signalr_impl"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackOnNotificationEvent: event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sequence="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, p3, p4}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->setSequenceNumber(J)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SequenceNumber"

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SequenceNumber"

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    invoke-static {}, Lcom/roblox/client/realtime/h;->a()Lcom/roblox/client/realtime/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/roblox/client/realtime/h;->a(Ljava/lang/String;J)V

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->processEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    invoke-static {p1, p2, p3, p4}, Lcom/roblox/client/hybrid/a/i;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    invoke-static {}, Lcom/roblox/client/b;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    invoke-virtual {p0, p2}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getTypeFromPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callbackOnSubscriptionEvent(JLjava/lang/String;)V
    .locals 5

    .line 116
    invoke-static {}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getSequenceNumber()J

    move-result-wide v0

    const-string v2, "rbx.signalr_impl"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackOnSubscriptionEvent: sequence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " prev="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " namespaceSequenceNumbers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->setSequenceNumber(J)V

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 122
    :goto_1
    invoke-virtual {p0, p3}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 123
    invoke-static {}, Lcom/roblox/client/realtime/h;->a()Lcom/roblox/client/realtime/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/roblox/client/realtime/h;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/roblox/client/realtime/h;->a()Lcom/roblox/client/realtime/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/roblox/client/realtime/h;->b(Lorg/json/JSONObject;)V

    .line 126
    invoke-direct {p0, v2, p1, v0, p3}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->postSignalRConnectivityChangeEvent(ZZ[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 162
    :catch_0
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public native nativeStartSignalR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStopSignalR()V
.end method

.method public setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/roblox/client/realtime/NativeSignalRImplementation;->mProcessor:Lcom/roblox/client/realtime/i;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/realtime/i;->a(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V

    return-void
.end method

.method public start()V
    .locals 8

    const-string v0, "rbx.signalr_impl"

    const-string v1, "start: ...."

    .line 34
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseSignalRUrl()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/roblox/client/b;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/d;->c()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/roblox/client/b;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/d;->e()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->nativeStartSignalR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/roblox/client/b;->cU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->antiAddictionStart()V

    :cond_2
    const-string v0, "rbx.signalr_impl"

    const-string v1, "start: ... END."

    .line 53
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "rbx.signalr_impl"

    const-string v1, "stop: ...."

    .line 58
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lcom/roblox/client/realtime/NativeSignalRImplementation;->nativeStopSignalR()V

    .line 61
    invoke-static {}, Lcom/roblox/client/b;->cU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->antiAddictionStop()V

    :cond_0
    const-string v0, "rbx.signalr_impl"

    const-string v1, "stop: ... END."

    .line 65
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
