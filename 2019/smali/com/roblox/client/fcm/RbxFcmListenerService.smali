.class public Lcom/roblox/client/fcm/RbxFcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/roblox/client/b;->b(Landroid/content/Context;)V

    const-string v0, "version"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rbx.push"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RGLS.onMessageReceived() NotificationVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/roblox/client/pushnotification/v2/b;

    invoke-direct {v0}, Lcom/roblox/client/pushnotification/v2/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/roblox/client/pushnotification/v2/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "message"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "rbx.push"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RGLS.onMessageReceived() Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/roblox/client/pushnotification/r;

    invoke-direct {v0}, Lcom/roblox/client/pushnotification/r;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/roblox/client/pushnotification/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    const-string p1, "rbx.push"

    const-string v0, "Token refresh triggered."

    .line 25
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/roblox/client/pushnotification/l;->a()Lcom/roblox/client/pushnotification/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/roblox/client/pushnotification/l;->d(Landroid/content/Context;)Lcom/roblox/client/pushnotification/b/k;

    move-result-object p1

    sget-object v0, Lcom/roblox/client/pushnotification/b/k;->b:Lcom/roblox/client/pushnotification/b/k;

    if-ne p1, v0, :cond_0

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/fcm/RegistrationIntentService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-static {p0, p1}, Lcom/roblox/client/fcm/RegistrationIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
