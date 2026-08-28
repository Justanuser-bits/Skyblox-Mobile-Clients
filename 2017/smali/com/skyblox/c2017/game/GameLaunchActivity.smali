.class public Lcom/skyblox/c2017/game/GameLaunchActivity;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/game/GameLaunchActivity$a;,
        Lcom/skyblox/c2017/game/GameLaunchActivity$b;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

.field private q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->s:J

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/game/GameLaunchActivity;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/game/GameLaunchActivity;Lcom/skyblox/c2017/game/GameLaunchActivity$b;)Lcom/skyblox/c2017/game/GameLaunchActivity$b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    return-object p1
.end method

.method private a(Lcom/skyblox/c2017/game/GameLaunchActivity$a;)V
    .locals 3

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchGameWithParams: Start game activity for placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p1, p0}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 249
    const/16 v1, 0x2775

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/game/GameLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->s:J

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "launchGameWithParams: game-params is null. Just close this activity!"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/game/GameLaunchActivity;Lcom/skyblox/c2017/game/GameLaunchActivity$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/game/GameLaunchActivity;->a(Lcom/skyblox/c2017/game/GameLaunchActivity$a;)V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->s:J

    sub-long/2addr v0, v2

    .line 259
    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {}, Lcom/skyblox/c2017/c/a;->a()Lcom/skyblox/c2017/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/c/a;->a(J)V

    .line 262
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/16 v0, 0x2775

    if-ne p1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: Game ended. Result-code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->c:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 225
    packed-switch p2, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onActivityResult: Game launch failed because it was launched in the last process."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 229
    iget v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    .line 230
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->e:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->m()V

    goto :goto_0

    .line 237
    :pswitch_3
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->f:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    goto :goto_0

    .line 241
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->setContentView(I)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "startGameTimeInMs"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->s:J

    .line 68
    const-string v0, "gameState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 69
    const-string v0, "currentRetriesOnFailure"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    .line 70
    invoke-static {p1}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a(Landroid/os/Bundle;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    .line 71
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Restore placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    iget v2, v2, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$3;->a:[I

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v1}, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Unexpected gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a(Landroid/content/Intent;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    .line 80
    const-string v0, "GameLaunchActivity: onCreate: Launching game."

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->a(Lcom/skyblox/c2017/game/GameLaunchActivity$a;)V

    .line 82
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->b:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "The activity is being restored (as expected). Do nothing."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
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
    .line 198
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const v5, 0x7f09006d

    const/4 v1, 0x1

    .line 101
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: gameState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v3, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    sget-object v4, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->c:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    if-ne v3, v4, :cond_2

    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 127
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->d:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    iget-boolean v0, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2017/game/GameLaunchActivity$1;-><init>(Lcom/skyblox/c2017/game/GameLaunchActivity;Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    sget-object v4, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->f:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    if-ne v3, v4, :cond_3

    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 146
    const v0, 0x7f09007e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    invoke-virtual {p0}, Lcom/skyblox/c2017/game/GameLaunchActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v3, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    sget-object v4, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->e:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    if-ne v3, v4, :cond_0

    .line 150
    const v3, 0x7f0900e1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 151
    sget-object v0, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    if-eqz v0, :cond_4

    .line 155
    iget-object v3, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    iget v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    .line 160
    :cond_4
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$2;

    invoke-direct {v0, p0, p0, v2}, Lcom/skyblox/c2017/game/GameLaunchActivity$2;-><init>(Lcom/skyblox/c2017/game/GameLaunchActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 155
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "gameState"

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->p:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    const-string v0, "currentRetriesOnFailure"

    iget v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v0, "startGameTimeInMs"

    iget-wide v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->s:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->q:Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b(Landroid/os/Bundle;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStop()V

    .line 193
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity;->n:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method
