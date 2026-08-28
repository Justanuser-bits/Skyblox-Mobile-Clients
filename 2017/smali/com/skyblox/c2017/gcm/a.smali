.class public Lcom/skyblox/c2017/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2017/pushnotification/b/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/skyblox/c2017/pushnotification/b/j;->b:Lcom/skyblox/c2017/pushnotification/b/j;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/gcm/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2017/gcm/a;->a(Landroid/content/Context;ZZ)V

    .line 32
    return-void
.end method

.method a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 46
    if-eqz p3, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/gcm/RegistrationIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "AuthorizePushNotificationsForUser"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Google Play Services not available."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/skyblox/c2017/t/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "GcmToken"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GcmPlatform"

    return-object v0
.end method
