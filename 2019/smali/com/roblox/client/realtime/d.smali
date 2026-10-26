.class public Lcom/roblox/client/realtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/realtime/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .line 123
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-wide p3

    .line 126
    :cond_0
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private a()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/p;

    invoke-direct {v1}, Lcom/roblox/client/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Type"

    .line 41
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "EventArgs"

    .line 42
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "UserId1"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "UserId2"

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v12, v0

    move-wide v0, v3

    move-wide v3, v12

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_0
    move-wide v8, v0

    move-wide v0, v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-wide v3, v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v8, v3

    .line 53
    :goto_2
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/roblox/client/realtime/d;->a(JJ)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    const/4 p1, 0x0

    const/4 v11, 0x1

    cmp-long v5, v6, v3

    if-eqz v5, :cond_a

    .line 55
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v3

    const-string v4, "FriendshipCreated"

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 60
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/roblox/client/chat/a/n;->b(Lcom/roblox/client/chat/a/m;)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/m;

    invoke-direct {v1, v3, v8, v9, p1}, Lcom/roblox/client/f/m;-><init>(Lcom/roblox/client/chat/a/m;JI)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_1
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/s;

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/roblox/client/j/s;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 69
    :goto_3
    invoke-direct {p0}, Lcom/roblox/client/realtime/d;->a()V

    goto/16 :goto_4

    :cond_2
    const-string v4, "FriendshipDestroyed"

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 76
    new-instance v3, Lcom/roblox/client/chat/a/m;

    const-string p1, "unknown"

    invoke-direct {v3, v6, v7, p1}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 78
    :cond_3
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/roblox/client/chat/a/n;->c(Lcom/roblox/client/chat/a/m;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/f/m;

    invoke-direct {v0, v3, v8, v9, v11}, Lcom/roblox/client/f/m;-><init>(Lcom/roblox/client/chat/a/m;JI)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string v4, "FriendshipRequested"

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 87
    invoke-static {}, Lcom/roblox/client/b;->bd()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    .line 89
    new-instance v3, Lcom/roblox/client/chat/a/m;

    const-string p1, "unknown"

    invoke-direct {v3, v6, v7, p1}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 91
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/f/m;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v8, v9, v1}, Lcom/roblox/client/f/m;-><init>(Lcom/roblox/client/chat/a/m;JI)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/roblox/client/realtime/d;->a()V

    goto :goto_4

    :cond_7
    const-string v4, "FriendshipDeclined"

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    invoke-static {}, Lcom/roblox/client/b;->bd()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v3, :cond_8

    .line 103
    new-instance v3, Lcom/roblox/client/chat/a/m;

    const-string p1, "unknown"

    invoke-direct {v3, v6, v7, p1}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 105
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v2, Lcom/roblox/client/f/m;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/roblox/client/f/m;-><init>(Lcom/roblox/client/chat/a/m;JI)V

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 110
    :cond_9
    invoke-direct {p0}, Lcom/roblox/client/realtime/d;->a()V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    return v11
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FriendshipNotifications"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lcom/roblox/client/realtime/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
