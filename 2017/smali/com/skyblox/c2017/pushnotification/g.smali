.class public Lcom/skyblox/c2017/pushnotification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/skyblox/c2017/pushnotification/b/a;)Lcom/skyblox/c2017/pushnotification/h;
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/pushnotification/n;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/pushnotification/b/h;Lcom/skyblox/c2017/pushnotification/b/l;)Lcom/skyblox/c2017/pushnotification/h;
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "FriendRequestAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FriendRequestReceived"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PrivateMessageReceived"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/pushnotification/n;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "ChatNewMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-direct {p0, p2}, Lcom/skyblox/c2017/pushnotification/g;->a(Lcom/skyblox/c2017/pushnotification/b/a;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/a;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/a;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 88
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "JSONException thrown in NewNotificationHandler.getChatMessageNotification()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/l;
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    const-string v2, "FriendRequestAccepted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/b;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V

    :goto_0
    move-object v1, v0

    .line 80
    :cond_0
    :goto_1
    return-object v1

    .line 66
    :cond_1
    const-string v2, "FriendRequestReceived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/c;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/c;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "JSONException thrown in NewNotificationHandler.getNotificationModel()"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    const-string v2, "PrivateMessageReceived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/e;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/e;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V

    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "ChatNewMessage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/pushnotification/g;->b(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/g;->a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/g;->a(Lcom/skyblox/c2017/pushnotification/b/h;Lcom/skyblox/c2017/pushnotification/b/l;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, v1}, Lcom/skyblox/c2017/pushnotification/g;->a(Lcom/skyblox/c2017/pushnotification/b/l;Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/h;)V

    .line 26
    return-void
.end method

.method a(Lcom/skyblox/c2017/pushnotification/b/l;Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/h;)V
    .locals 0

    .prologue
    .line 52
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 53
    invoke-interface {p3, p2, p1}, Lcom/skyblox/c2017/pushnotification/h;->a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)V

    .line 55
    :cond_0
    return-void
.end method
