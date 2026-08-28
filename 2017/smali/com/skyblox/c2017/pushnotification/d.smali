.class public Lcom/skyblox/c2017/pushnotification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/pushnotification/n;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/pushnotification/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/skyblox/c2017/pushnotification/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/g;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/g;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/g;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "JSONException thrown in ExpireNotificationHandler.getExpiryMessageNotification()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2, p1, p3}, Lcom/skyblox/c2017/pushnotification/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Notification Category is Null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/d;->a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/g;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/pushnotification/d;->a(Lcom/skyblox/c2017/pushnotification/b/g;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/pushnotification/d;->b(Lcom/skyblox/c2017/pushnotification/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/pushnotification/d;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v1

    .line 26
    invoke-virtual {p0, p2, v1, v0}, Lcom/skyblox/c2017/pushnotification/d;->a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/h;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
