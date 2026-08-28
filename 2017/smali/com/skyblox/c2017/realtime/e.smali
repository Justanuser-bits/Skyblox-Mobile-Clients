.class public Lcom/skyblox/c2017/realtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/realtime/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    const-string v3, "NewNotification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "NotificationRevoked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/http/n;->a()V

    move v0, v1

    .line 56
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "NotificationsRead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Lcom/skyblox/c2017/s/a;->a()Lcom/skyblox/c2017/s/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/s/a;->c(I)V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/skyblox/c2017/f/u;

    invoke-direct {v3, v2}, Lcom/skyblox/c2017/f/u;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    move v0, v1

    .line 53
    goto :goto_1

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "NotificationStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/skyblox/c2017/realtime/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
