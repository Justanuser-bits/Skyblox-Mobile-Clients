.class public Lcom/skyblox/c2020/ActivityProtocolLaunch;
.super Lcom/skyblox/c2020/q;
.source "SourceFile"


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2020/q;-><init>()V

    const-string v0, "placeid"

    .line 27
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityProtocolLaunch;->q:Ljava/lang/String;

    const-string v0, "userid"

    .line 28
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityProtocolLaunch;->r:Ljava/lang/String;

    const-string v0, "accesscode"

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityProtocolLaunch;->s:Ljava/lang/String;

    const-string v0, "gameinstanceid"

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityProtocolLaunch;->t:Ljava/lang/String;

    return-void
.end method

.method private n()Z
    .locals 2

    .line 114
    invoke-static {}, Lcom/skyblox/c2020/w;->a()Lcom/skyblox/c2020/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbx.externallaunch"

    const-string v1, "Protocol Launch: Upgrade required"

    .line 115
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/h;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 34
    invoke-super {p0, p1}, Lcom/skyblox/c2020/q;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->isInAppLinksLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->checkInAppLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/routing/a;->a()Lcom/skyblox/c2020/routing/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/routing/a;->b(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2020/game/k;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-string v3, "placeid"

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    :try_start_1
    const-string v5, "userid"

    .line 62
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v5, v1

    :goto_1
    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    :cond_3
    const-string v0, "accesscode"

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "gameinstanceid"

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v12, "ExternalProtocol"

    invoke-static/range {v7 .. v12}, Lcom/skyblox/c2020/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2020/game/h;

    move-result-object v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->isTaskRoot()Z

    move-result p1

    const-string v1, "rbx.externallaunch"

    if-eqz p1, :cond_6

    const-string p1, "onCreate() activity is root - starting splash (regular start-up flow)"

    .line 75
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/game/i;->a(Lcom/skyblox/c2020/game/h;)V

    .line 80
    :cond_5
    sget-object p1, Lcom/skyblox/c2020/startup/e;->g:Lcom/skyblox/c2020/startup/e;

    invoke-static {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2020/startup/e;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const-string p1, "onCreate() activity on existing stack - checking to launch data"

    .line 84
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ProtocolLaunch"

    const-string v1, "AppLaunch"

    if-eqz v0, :cond_7

    .line 87
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/skyblox/c2020/game/i;->a(Landroid/app/Activity;Lcom/skyblox/c2020/game/h;)V

    const-string v0, "PlaceId"

    .line 89
    invoke-static {v1, p1, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v2, "Resume App"

    .line 94
    invoke-static {v1, p1, v2}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 99
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/game/i;->a(Lcom/skyblox/c2020/game/h;)V

    .line 105
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityProtocolLaunch;->finish()V

    return-void
.end method
