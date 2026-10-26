.class public Lcom/roblox/client/ActivityProtocolLaunch;
.super Lcom/roblox/client/n;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    const-string v0, "placeid"

    .line 25
    iput-object v0, p0, Lcom/roblox/client/ActivityProtocolLaunch;->m:Ljava/lang/String;

    const-string v0, "userid"

    .line 26
    iput-object v0, p0, Lcom/roblox/client/ActivityProtocolLaunch;->s:Ljava/lang/String;

    const-string v0, "accesscode"

    .line 27
    iput-object v0, p0, Lcom/roblox/client/ActivityProtocolLaunch;->t:Ljava/lang/String;

    const-string v0, "gameinstanceid"

    .line 28
    iput-object v0, p0, Lcom/roblox/client/ActivityProtocolLaunch;->u:Ljava/lang/String;

    return-void
.end method

.method private l()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/roblox/client/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/f;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v3, "placeid"

    .line 46
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

    .line 54
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

    if-nez v7, :cond_1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    :cond_1
    const-string v1, "accesscode"

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "gameinstanceid"

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v1, p1, v0}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/ActivityProtocolLaunch;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "rbx.externallaunch"

    const-string v1, "onCreate() activity is root - starting splash"

    .line 68
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object p1, Lcom/roblox/client/startup/f;->g:Lcom/roblox/client/startup/f;

    invoke-static {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "game_init_params"

    .line 71
    invoke-static {v0}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string p1, "rbx.externallaunch"

    const-string v1, "onCreate() activity on stack - checking to launch data"

    .line 76
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 79
    invoke-direct {p0}, Lcom/roblox/client/ActivityProtocolLaunch;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/roblox/client/game/e;->a(Landroid/app/Activity;Lcom/roblox/client/game/d;)V

    const-string p1, "AppLaunch"

    const-string v0, "ProtocolLaunch"

    const-string v1, "PlaceId"

    .line 81
    invoke-static {p1, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "AppLaunch"

    const-string v1, "ProtocolLaunch"

    const-string v2, "Resume App"

    .line 86
    invoke-static {p1, v1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 91
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/roblox/client/ActivityProtocolLaunch;->finish()V

    return-void
.end method
