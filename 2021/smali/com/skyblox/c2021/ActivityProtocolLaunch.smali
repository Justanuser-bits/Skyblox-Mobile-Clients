.class public Lcom/skyblox/c2021/ActivityProtocolLaunch;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"


# instance fields
.field private final q:Lcom/skyblox/c2021/game/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    .line 38
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->h()Lcom/skyblox/c2021/game/j;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    return-void
.end method

.method private a(Lcom/skyblox/c2021/game/i;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "rbx.externallaunch"

    const-string v0, "startGame: A game is in progress. Ignore request!"

    .line 145
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget p1, Lcom/skyblox/c2021/o$j;->Game_Launch_Response_GameStartFailureGameInProgress:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/skyblox/c2021/game/j;->a(Landroid/app/Activity;Lcom/skyblox/c2021/game/i;I)V

    return-void
.end method

.method private n()Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rbx.externallaunch"

    const-string v2, "Protocol Launch: Can\'t start game."

    .line 129
    invoke-static {v0, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 132
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 42
    invoke-super/range {p0 .. p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->isInAppLinksLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->checkInAppLink(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2021/routing/a;->b(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2021/game/l;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-string v6, "placeid"

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    :goto_0
    :try_start_1
    const-string v8, "userid"

    .line 69
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v8, v4

    :goto_1
    cmp-long v10, v6, v4

    if-nez v10, :cond_3

    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    :cond_3
    const-string v3, "accesscode"

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "gameinstanceid"

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "ExternalProtocol"

    invoke-static/range {v10 .. v16}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v3

    .line 81
    :cond_4
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v2

    const-string v4, "rbx.externallaunch"

    if-nez v2, :cond_6

    const-string v2, "onCreate() activity is root - starting splash (regular start-up flow)"

    .line 82
    invoke-static {v4, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    .line 85
    iget-object v2, v0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/game/j;->a(Lcom/skyblox/c2021/game/i;)V

    .line 87
    :cond_5
    sget-object v2, Lcom/skyblox/c2021/startup/f;->g:Lcom/skyblox/c2021/startup/f;

    invoke-static {v0, v2}, Lcom/skyblox/c2021/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2021/startup/f;)Landroid/content/Intent;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const-string v2, "onCreate() activity on existing stack - checking to launch data"

    .line 91
    invoke-static {v4, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ProtocolLaunch"

    const-string v5, "AppLaunch"

    if-eqz v3, :cond_7

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Calling startGameFromProtocol"

    .line 98
    invoke-static {v4, v6}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-direct {v0, v3}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->a(Lcom/skyblox/c2021/game/i;)V

    const-string v3, "PlaceId"

    .line 100
    invoke-static {v5, v2, v3}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v4, "Resume App"

    .line 105
    invoke-static {v5, v2, v4}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 110
    iget-object v2, v0, Lcom/skyblox/c2021/ActivityProtocolLaunch;->q:Lcom/skyblox/c2021/game/j;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/game/j;->a(Lcom/skyblox/c2021/game/i;)V

    .line 116
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2021/ActivityProtocolLaunch;->finish()V

    return-void
.end method
