.class public Lcom/skyblox/c2021/game/GameLaunchActivity;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/GameLaunchActivity$a;
    }
.end annotation


# instance fields
.field private q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

.field private r:Lcom/skyblox/c2021/game/i;

.field private s:J

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    .line 41
    sget-object v0, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->a:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->s:J

    return-void
.end method

.method private a(Lcom/skyblox/c2021/game/i;)V
    .locals 4

    const-string v0, "GameLaunchActivity"

    if-eqz p1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchGameWithParams: Start game activity for placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0, p0, p1}, Lcom/skyblox/c2021/game/GameLaunchActivity;->a(Landroid/content/Context;Lcom/skyblox/c2021/game/i;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x4e85

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    sget-object p1, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->b:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    iput-object p1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->s:J

    .line 200
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/l;->h()Lcom/skyblox/c2021/game/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/game/j;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "launchGameWithParams: game-params is null. Just close this activity!"

    .line 202
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->n()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->finish()V

    .line 209
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->h()Lcom/skyblox/c2021/game/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/game/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->s:J

    sub-long/2addr v0, v2

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameLaunchActivity"

    invoke-static {v3, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/skyblox/c2021/b/b;->a()Lcom/skyblox/c2021/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2021/b/b;->a(J)V

    return-void
.end method


# virtual methods
.method protected H()V
    .locals 0

    return-void
.end method

.method protected I()V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustOrientation: isPhone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/u;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0}, Lcom/skyblox/c2021/q;->I()V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2021/game/i;)Landroid/content/Intent;
    .locals 3

    .line 220
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/l;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->a()J

    move-result-wide v0

    const-string v2, "roblox_placeId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->b()J

    move-result-wide v0

    const-string v2, "roblox_userId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->c()J

    move-result-wide v0

    const-string v2, "roblox_conversationId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roblox_accessCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AndroidLinkCode"

    .line 225
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roblox_linkCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_0
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roblox_gameId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->h()I

    move-result v0

    const-string v1, "roblox_joinRequestType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->b()J

    move-result-wide v0

    const-string v2, "roblox_browser_tracker_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    invoke-virtual {p2}, Lcom/skyblox/c2021/game/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "roblox_referralPage"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lcom/skyblox/c2021/p/b;
    .locals 1

    .line 50
    new-instance v0, Lcom/skyblox/c2021/p/c;

    invoke-direct {v0}, Lcom/skyblox/c2021/p/c;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x4e85

    if-ne p1, v0, :cond_1

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: Game ended. Result-code = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object p1, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->c:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    iput-object p1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    .line 181
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2021/locale/b;->b(Landroid/content/Context;)V

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->p()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget v0, Lcom/skyblox/c2021/o$g;->activity_game_launch:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    const-string v0, "startGameTimeInMs"

    .line 61
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->s:J

    const-string v0, "gameState"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    .line 63
    invoke-static {p1}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/game/i;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: Restore placeId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/i;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    sget-object p1, Lcom/skyblox/c2021/game/GameLaunchActivity$1;->a:[I

    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: Unexpected gameState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "The activity is being restored (as expected). Do nothing."

    .line 78
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "game_init_params"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/game/i;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    const-string p1, "onCreate() GAME_STATE_INIT stopping app shell"

    .line 72
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/game/b;->b()V

    .line 74
    iget-object p1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/GameLaunchActivity;->a(Lcom/skyblox/c2021/game/i;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onDestroy()V

    const-string v0, "GameLaunchActivity"

    const-string v1, "onDestroy"

    .line 154
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: gameState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget v0, Lcom/skyblox/c2021/o$f;->game_launch_state:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    sget-object v2, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->c:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    if-ne v1, v2, :cond_0

    .line 121
    sget v1, Lcom/skyblox/c2021/o$j;->Game_Launch_Label_EndingGame:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    sget-object v0, Lcom/skyblox/c2021/game/GameLaunchActivity$a;->d:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    .line 124
    invoke-direct {p0}, Lcom/skyblox/c2021/game/GameLaunchActivity;->n()V

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/i;->a()J

    move-result-wide v0

    const-string v2, "SessionReporterState_GameExit"

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2021/x/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState: gameState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->q:Lcom/skyblox/c2021/game/GameLaunchActivity$a;

    const-string v1, "gameState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    iget-wide v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->s:J

    const-string v2, "startGameTimeInMs"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->r:Lcom/skyblox/c2021/game/i;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1, v0}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    .line 95
    invoke-static {}, Lcom/skyblox/c2021/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->t:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStop()V

    .line 145
    invoke-static {}, Lcom/skyblox/c2021/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2021/game/GameLaunchActivity;->t:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    :cond_0
    const-string v0, "GameLaunchActivity"

    const-string v1, "onStop"

    .line 148
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
