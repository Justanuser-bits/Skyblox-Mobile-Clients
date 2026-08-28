.class public Lcom/roblox/client/game/GameLaunchActivity;
.super Lcom/roblox/client/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/GameLaunchActivity$a;
    }
.end annotation


# instance fields
.field private q:Lcom/roblox/client/game/GameLaunchActivity$a;

.field private r:Lcom/roblox/client/game/h;

.field private s:J

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/roblox/client/q;-><init>()V

    .line 39
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:Lcom/roblox/client/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    return-void
.end method

.method private a(Lcom/roblox/client/game/h;)V
    .locals 4

    const-string v0, "GameLaunchActivity"

    if-eqz p1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchGameWithParams: Start game activity for placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/game/h;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0, p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Landroid/content/Context;Lcom/roblox/client/game/h;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2775

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/game/GameLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$a;->b:Lcom/roblox/client/game/GameLaunchActivity$a;

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    .line 198
    invoke-static {}, Lcom/roblox/client/game/i;->a()Lcom/roblox/client/game/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/i;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "launchGameWithParams: game-params is null. Just close this activity!"

    .line 200
    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->n()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->finish()V

    .line 207
    invoke-static {}, Lcom/roblox/client/game/i;->a()Lcom/roblox/client/game/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    sub-long/2addr v0, v2

    .line 212
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

    invoke-static {v3, v2}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/b/b;->a(J)V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustOrientation: isPhone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/u;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-super {p0}, Lcom/roblox/client/q;->G()V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/roblox/client/game/h;)Landroid/content/Intent;
    .locals 3

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/game/ActivityGame;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->a()J

    move-result-wide v1

    const-string p1, "roblox_placeId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->b()J

    move-result-wide v1

    const-string p1, "roblox_userId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->c()J

    move-result-wide v1

    const-string p1, "roblox_conversationId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 222
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "roblox_accessCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "roblox_gameId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->g()I

    move-result p1

    const-string v1, "roblox_joinRequestType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/j;->b()J

    move-result-wide v1

    const-string p1, "roblox_browser_tracker_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    invoke-virtual {p2}, Lcom/roblox/client/game/h;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "roblox_referralPage"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lcom/roblox/client/p/b;
    .locals 1

    .line 48
    new-instance v0, Lcom/roblox/client/p/c;

    invoke-direct {v0}, Lcom/roblox/client/p/c;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2775

    if-ne p1, v0, :cond_1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: Game ended. Result-code = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$a;->c:Lcom/roblox/client/game/GameLaunchActivity$a;

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 179
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;)V

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->p()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/q;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget v0, Lcom/roblox/client/o$g;->activity_game_launch:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    const-string v0, "startGameTimeInMs"

    .line 59
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    const-string v0, "gameState"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 61
    invoke-static {p1}, Lcom/roblox/client/game/h;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/h;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: Restore placeId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    invoke-virtual {v0}, Lcom/roblox/client/game/h;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$1;->a:[I

    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {v0}, Lcom/roblox/client/game/GameLaunchActivity$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: Unexpected gameState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "The activity is being restored (as expected). Do nothing."

    .line 76
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "game_init_params"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/h;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/h;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    const-string p1, "onCreate() GAME_STATE_INIT stopping app shell"

    .line 70
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/b;->b()V

    .line 72
    iget-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    invoke-direct {p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/h;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/roblox/client/q;->onDestroy()V

    const-string v0, "GameLaunchActivity"

    const-string v1, "onDestroy"

    .line 152
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/roblox/client/q;->onResume()V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: gameState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget v0, Lcom/roblox/client/o$f;->game_launch_state:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    sget-object v2, Lcom/roblox/client/game/GameLaunchActivity$a;->c:Lcom/roblox/client/game/GameLaunchActivity$a;

    if-ne v1, v2, :cond_0

    .line 119
    sget v1, Lcom/roblox/client/o$j;->Game_Launch_Label_EndingGame:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:Lcom/roblox/client/game/GameLaunchActivity$a;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 122
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->n()V

    .line 123
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    invoke-virtual {v0}, Lcom/roblox/client/game/h;->a()J

    move-result-wide v0

    const-string v2, "SessionReporterState_GameExit"

    invoke-static {v2, v0, v1}, Lcom/roblox/client/w/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 129
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState: gameState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLaunchActivity"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    const-string v1, "gameState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    iget-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    const-string v2, "startGameTimeInMs"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:Lcom/roblox/client/game/h;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1, v0}, Lcom/roblox/client/game/h;->a(Landroid/os/Bundle;Lcom/roblox/client/game/h;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/roblox/client/q;->onStart()V

    .line 93
    invoke-static {}, Lcom/roblox/client/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/roblox/client/q;->onStop()V

    .line 143
    invoke-static {}, Lcom/roblox/client/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    :cond_0
    const-string v0, "GameLaunchActivity"

    const-string v1, "onStop"

    .line 146
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
