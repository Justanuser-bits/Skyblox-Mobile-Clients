.class public Lcom/skyblox/c2017/pushnotification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/pushnotification/n;->b(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/pushnotification/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/pushnotification/n;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/skyblox/c2017/pushnotification/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/f;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/f;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/f;-><init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "JSON parsing exception in ExpireCategoryNotificationHandler.expireCategoryNotification()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/h;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/c;->a(Lcom/skyblox/c2017/pushnotification/b/h;)Lcom/skyblox/c2017/pushnotification/b/f;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/pushnotification/c;->a(Lcom/skyblox/c2017/pushnotification/b/f;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/pushnotification/c;->b(Lcom/skyblox/c2017/pushnotification/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 26
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/pushnotification/c;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 28
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 28
    :sswitch_0
    const-string v3, "FriendRequestReceived"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "FriendRequestAccepted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "PrivateMessageReceived"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "ChatNewMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/skyblox/c2017/pushnotification/c;->b(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2, v4, v5}, Lcom/skyblox/c2017/pushnotification/c;->a(Lcom/skyblox/c2017/pushnotification/h;Landroid/content/Context;J)V

    goto :goto_1

    .line 37
    :pswitch_1
    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/pushnotification/c;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2, v4, v5}, Lcom/skyblox/c2017/pushnotification/c;->a(Lcom/skyblox/c2017/pushnotification/h;Landroid/content/Context;J)V

    goto :goto_1

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_1
        0x3766c7df -> :sswitch_3
        0x3ea07f25 -> :sswitch_2
        0x74fceef2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/skyblox/c2017/pushnotification/h;Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1, p2, p3, p4}, Lcom/skyblox/c2017/pushnotification/h;->a(Landroid/content/Context;J)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Notification category is null in ExpireCategoryNotificationHandler.revokeNotifications()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
