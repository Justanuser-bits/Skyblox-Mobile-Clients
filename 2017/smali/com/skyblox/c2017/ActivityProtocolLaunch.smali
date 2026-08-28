.class public Lcom/skyblox/c2017/ActivityProtocolLaunch;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    .line 23
    const-string v0, "placeid"

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityProtocolLaunch;->n:Ljava/lang/String;

    .line 24
    const-string v0, "userid"

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityProtocolLaunch;->p:Ljava/lang/String;

    .line 25
    const-string v0, "accesscode"

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityProtocolLaunch;->q:Ljava/lang/String;

    .line 26
    const-string v0, "gameinstanceid"

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityProtocolLaunch;->r:Ljava/lang/String;

    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->d()Z

    move-result v0

    .line 110
    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, -0x1

    .line 30
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/game/a;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v5

    .line 39
    :try_start_0
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v2, v0

    .line 52
    :goto_1
    :try_start_1
    const-string v0, "userid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v4, v0

    .line 57
    :goto_2
    if-ne v2, v1, :cond_0

    if-eq v4, v1, :cond_4

    .line 59
    :cond_0
    const-string v0, "accesscode"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v1, "gameinstanceid"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v0, v1, v3}, Lcom/skyblox/c2017/game/GameInitParams;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v0

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "rbx.externallaunch"

    const-string v2, "onCreate() activity is root - starting splash"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "game_init_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v0, "isProtocolLaunch"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    .line 94
    :goto_4
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->finish()V

    .line 95
    return-void

    .line 44
    :cond_1
    :try_start_2
    const-string v0, "placeid"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    move v4, v1

    goto :goto_2

    .line 76
    :cond_2
    const-string v1, "rbx.externallaunch"

    const-string v2, "onCreate() activity on stack - checking to launch data"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "game_init_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v0, "rejectLaunchIfGameExists"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityProtocolLaunch;->startActivity(Landroid/content/Intent;)V

    .line 84
    const-string v0, "AppLaunch"

    const-string v1, "ProtocolLaunch"

    const-string v2, "PlaceId"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_3
    const-string v0, "AppLaunch"

    const-string v1, "ProtocolLaunch"

    const-string v2, "Resume App"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method
