.class public Lcom/skyblox/c2017/realtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/realtime/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-wide p3

    .line 96
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    move-wide p3, p1

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 p3, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/n;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    .line 37
    const/4 v4, 0x0

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "Type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 41
    :try_start_1
    const-string v3, "EventArgs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    const-string v2, "UserId1"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 44
    :try_start_2
    const-string v8, "UserId2"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :goto_0
    move-object v12, v4

    move-wide v4, v2

    move-wide v2, v0

    move-object v0, v12

    .line 52
    :goto_1
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/skyblox/c2017/realtime/d;->a(JJ)J

    move-result-wide v8

    .line 53
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 54
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v1

    .line 55
    const-string v10, "FriendshipCreated"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/n;->b(Lcom/skyblox/c2017/chat/a/m;)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/f/j;

    invoke-direct {v2, v1, v6}, Lcom/skyblox/c2017/f/j;-><init>(Lcom/skyblox/c2017/chat/a/m;Z)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 64
    :goto_2
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/d;->a()V

    move v0, v6

    .line 85
    :goto_3
    return v0

    .line 46
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    move-wide v4, v0

    .line 47
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v12, v2

    move-wide v2, v0

    move-object v0, v12

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/q;

    invoke-direct {v1, v8, v9, v6}, Lcom/skyblox/c2017/j/q;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto :goto_2

    .line 67
    :cond_1
    const-string v8, "FriendshipDestroyed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 68
    if-nez v1, :cond_5

    .line 69
    new-instance v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/skyblox/c2017/realtime/d;->a(JJ)J

    move-result-wide v2

    const-string v1, "unknown"

    invoke-direct {v0, v2, v3, v1}, Lcom/skyblox/c2017/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 71
    :goto_5
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/a/n;->c(Lcom/skyblox/c2017/chat/a/m;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/f/j;

    invoke-direct {v2, v0, v7}, Lcom/skyblox/c2017/f/j;-><init>(Lcom/skyblox/c2017/chat/a/m;Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    move v0, v6

    .line 73
    goto :goto_3

    .line 75
    :cond_2
    const-string v1, "FriendshipRequested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/d;->a()V

    move v0, v6

    .line 77
    goto :goto_3

    .line 79
    :cond_3
    const-string v1, "FriendshipDeclined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/skyblox/c2017/realtime/d;->a()V

    move v0, v6

    .line 81
    goto :goto_3

    .line 46
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    move-wide v4, v0

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v12, v5

    move-object v13, v4

    move-wide v4, v2

    move-object v3, v12

    move-object v2, v13

    goto :goto_4

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 21
    const-string v0, "FriendshipNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/realtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
