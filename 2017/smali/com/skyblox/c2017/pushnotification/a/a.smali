.class public Lcom/skyblox/c2017/pushnotification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&notificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/skyblox/c2017/pushnotification/k$a;Lcom/skyblox/c2017/http/g;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3, p4}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2017/pushnotification/a/a$1;

    invoke-direct {v4, p0, p5, p1}, Lcom/skyblox/c2017/pushnotification/a/a$1;-><init>(Lcom/skyblox/c2017/pushnotification/a/a;Lcom/skyblox/c2017/pushnotification/k$a;Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    move-object v0, p6

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;Ljava/lang/String;)Lcom/skyblox/c2017/http/d;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/d;->c()V

    .line 60
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->notificationUrlSubDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/push-notifications/metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/skyblox/c2017/t/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/v2/push-notifications/register-android-amazon"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/v2/push-notifications/register-android-native"

    goto :goto_0
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string v0, "notificationToken"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "authorizeForUser"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    if-eqz p3, :cond_0

    .line 125
    const-string v0, "oldNotificationToken"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Json Exception in PushNotificationService.registerDeviceParams()"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;Lcom/skyblox/c2017/pushnotification/b/i;Lcom/skyblox/c2017/pushnotification/i;)V
    .locals 6

    .prologue
    .line 102
    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/p$a;->a(Lcom/skyblox/c2017/pushnotification/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/i;)V

    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V
    .locals 8

    .prologue
    .line 70
    new-instance v6, Lcom/skyblox/c2017/http/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-direct {p0, p2, p3, p4}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/skyblox/c2017/pushnotification/a/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/a/a$2;-><init>(Lcom/skyblox/c2017/pushnotification/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V

    invoke-direct {v6, v7, v0}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 94
    invoke-virtual {v6}, Lcom/skyblox/c2017/http/m;->a()V

    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/skyblox/c2017/pushnotification/k$a;)V
    .locals 7

    .prologue
    .line 37
    new-instance v6, Lcom/skyblox/c2017/http/g;

    invoke-direct {v6}, Lcom/skyblox/c2017/http/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/skyblox/c2017/pushnotification/k$a;Lcom/skyblox/c2017/http/g;)V

    .line 38
    return-void
.end method

.method a(Lcom/skyblox/c2017/pushnotification/k$a;Lcom/skyblox/c2017/pushnotification/b/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/skyblox/c2017/pushnotification/k$a;->a(Lcom/skyblox/c2017/pushnotification/b/m;Landroid/content/Context;)V

    .line 66
    return-void
.end method
