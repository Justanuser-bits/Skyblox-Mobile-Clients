.class public Lcom/skyblox/c2017/gcm/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static a:Lcom/skyblox/c2017/gcm/RegistrationIntentService;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "friends"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "chat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/skyblox/c2017/gcm/RegistrationIntentService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "rbx.push"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/skyblox/c2017/gcm/RegistrationIntentService;->a:Lcom/skyblox/c2017/gcm/RegistrationIntentService;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V

    .line 36
    invoke-static {p0}, Lcom/skyblox/c2017/http/b;->a(Landroid/content/Context;)V

    .line 42
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 53
    const v1, 0x7f0901b4

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/gcm/RegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "rbx.push"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegistrationIntentService.onHandleIntent() Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v1, "AuthorizePushNotificationsForUser"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2017/pushnotification/b/k;

    invoke-direct {v3, v0, p0, v1}, Lcom/skyblox/c2017/pushnotification/b/k;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/pushnotification/k;->a(Lcom/skyblox/c2017/pushnotification/b/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/q;

    const-string v2, "PushNotificationRegistrationFailed"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
