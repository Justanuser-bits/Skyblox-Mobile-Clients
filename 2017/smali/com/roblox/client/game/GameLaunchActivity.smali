.class public Lcom/roblox/client/game/GameLaunchActivity;
.super Lcom/roblox/client/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/GameLaunchActivity$a;,
        Lcom/roblox/client/game/GameLaunchActivity$b;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private p:Lcom/roblox/client/game/GameLaunchActivity$b;

.field private q:Lcom/roblox/client/game/GameLaunchActivity$a;

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->a:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/GameLaunchActivity;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$b;)Lcom/roblox/client/game/GameLaunchActivity$b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    return-object p1
.end method

.method private a(Lcom/roblox/client/game/GameLaunchActivity$a;)V
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchGameWithParams: Start game activity for placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/roblox/client/game/GameLaunchActivity$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p1, p0}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    const/16 v1, 0x2775

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/game/GameLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "launchGameWithParams: game-params is null. Just close this activity!"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity$a;)V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    sub-long/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Game duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/roblox/client/c/a;->a()Lcom/roblox/client/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/c/a;->a(J)V

    .line 248
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/16 v0, 0x2775

    if-ne p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: Game ended. Result-code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->c:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 214
    packed-switch p2, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onActivityResult: Game launch failed because it was launched in the last process."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 218
    iget v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    .line 219
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->e:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    goto :goto_0

    .line 223
    :pswitch_1
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->m()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->setContentView(I)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string v0, "startGameTimeInMs"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    .line 65
    const-string v0, "gameState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 66
    const-string v0, "currentRetriesOnFailure"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    .line 67
    invoke-static {p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 68
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Restore placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    iget v2, v2, Lcom/roblox/client/game/GameLaunchActivity$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$3;->a:[I

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1}, Lcom/roblox/client/game/GameLaunchActivity$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Unexpected gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Intent;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 77
    const-string v0, "GameLaunchActivity: onCreate: Launching game."

    invoke-static {v0}, Lcom/roblox/client/t/a;->e(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-direct {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity$a;)V

    .line 79
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->b:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "The activity is being restored (as expected). Do nothing."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 98
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    sget-object v3, Lcom/roblox/client/game/GameLaunchActivity$b;->c:Lcom/roblox/client/game/GameLaunchActivity$b;

    if-ne v2, v3, :cond_2

    .line 122
    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->d:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 125
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    iget-boolean v0, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->i:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/roblox/client/game/GameLaunchActivity$1;-><init>(Lcom/roblox/client/game/GameLaunchActivity;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->finish()V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    sget-object v3, Lcom/roblox/client/game/GameLaunchActivity$b;->e:Lcom/roblox/client/game/GameLaunchActivity$b;

    if-ne v2, v3, :cond_0

    .line 139
    const v2, 0x7f0900e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->a:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 143
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    if-eqz v0, :cond_3

    .line 144
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    iget v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/roblox/client/game/GameLaunchActivity$a;->j:Z

    .line 149
    :cond_3
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$2;

    invoke-direct {v0, p0, p0, v1}, Lcom/roblox/client/game/GameLaunchActivity$2;-><init>(Lcom/roblox/client/game/GameLaunchActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string v0, "gameState"

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->p:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    const-string v0, "currentRetriesOnFailure"

    iget v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "startGameTimeInMs"

    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->q:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->b(Landroid/os/Bundle;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    .line 182
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
.end method
