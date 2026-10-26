.class public Lcom/roblox/client/game/GameLaunchActivity;
.super Lcom/roblox/client/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/GameLaunchActivity$c;,
        Lcom/roblox/client/game/GameLaunchActivity$a;,
        Lcom/roblox/client/game/GameLaunchActivity$b;
    }
.end annotation


# instance fields
.field private m:Lcom/roblox/client/game/GameLaunchActivity$b;

.field private s:Lcom/roblox/client/game/GameLaunchActivity$a;

.field private t:I

.field private u:J

.field private v:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 64
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->a:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:I

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->u:J

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$a;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    return-object p1
.end method

.method private a(Lcom/roblox/client/game/GameLaunchActivity$a;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "GameLaunchActivity"

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchGameWithParams: Start game activity for placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p1, p0}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2775

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/game/GameLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$b;->b:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->u:J

    .line 335
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/e;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "GameLaunchActivity"

    const-string v0, "launchGameWithParams: game-params is null. Just close this activity!"

    .line 337
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->m()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/GameLaunchActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->l()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/game/GameLaunchActivity;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity$a;)V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "GameLaunchActivity"

    const-string v1, "hideProgressView:"

    .line 252
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f080199

    .line 253
    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->finish()V

    .line 344
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->u:J

    sub-long/2addr v0, v2

    const-string v2, "GameLaunchActivity"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Game duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/b/b;->a(J)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const-string v0, "GameLaunchActivity"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustOrientation: isPhone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lcom/roblox/client/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/n;->A()V

    :goto_0
    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lcom/roblox/client/i/b;
    .locals 1

    .line 75
    new-instance v0, Lcom/roblox/client/i/c;

    invoke-direct {v0}, Lcom/roblox/client/i/c;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "GameLaunchActivity"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2775

    if-ne p1, v0, :cond_1

    const-string p1, "GameLaunchActivity"

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: Game ended. Result-code = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$b;->c:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 316
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;)V

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->n()V

    goto :goto_0

    .line 324
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 80
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "GameLaunchActivity"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a0021

    .line 83
    invoke-virtual {p0, v0}, Lcom/roblox/client/game/GameLaunchActivity;->setContentView(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "startGameTimeInMs"

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->u:J

    const-string v1, "gameState"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    const-string v1, "currentRetriesOnFailure"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:I

    .line 89
    invoke-static {p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    const-string p1, "GameLaunchActivity"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: Restore placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    iget-wide v2, v2, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    sget-object p1, Lcom/roblox/client/game/GameLaunchActivity$4;->a:[I

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1}, Lcom/roblox/client/game/GameLaunchActivity$b;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "GameLaunchActivity"

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: Unexpected gameState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "GameLaunchActivity"

    const-string v0, "The activity is being restored (as expected). Do nothing."

    .line 157
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/roblox/client/b;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/roblox/client/k/b;->d()Lcom/roblox/client/k/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/b;->a(Landroid/app/Activity;)V

    const-string v0, "game_init_params"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/roblox/client/k/b;->d()Lcom/roblox/client/k/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/game/GameLaunchActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/game/GameLaunchActivity$1;-><init>(Lcom/roblox/client/game/GameLaunchActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v0, p0}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/m;Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-static {p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Intent;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 122
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GameLaunchActivity"

    const-string v0, "onCreate() GAME_STATE_INIT stopping app shell"

    .line 123
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/b;->b()V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-direct {p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity$a;)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Intent;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 130
    new-instance p1, Lcom/roblox/client/game/GameLaunchActivity$2;

    invoke-direct {p1, p0}, Lcom/roblox/client/game/GameLaunchActivity$2;-><init>(Lcom/roblox/client/game/GameLaunchActivity;)V

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setLeaveGameFinishedListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$c;)V

    .line 142
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getSingleton()Lcom/roblox/client/FragmentGlView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v1}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->d()I

    .line 148
    :cond_4
    new-instance v1, Lcom/roblox/client/game/GameLaunchActivity$c;

    invoke-direct {v1, p1}, Lcom/roblox/client/game/GameLaunchActivity$c;-><init>(Lcom/roblox/client/FragmentGlView;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lcom/roblox/client/game/GameLaunchActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-direct {p0, p1}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 283
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    const-string v0, "GameLaunchActivity"

    const-string v1, "onDestroy"

    .line 284
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    sget-object v1, Lcom/roblox/client/game/GameLaunchActivity$b;->a:Lcom/roblox/client/game/GameLaunchActivity$b;

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {}, Lcom/roblox/client/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameLaunchActivity"

    const-string v1, "onDestroy: No need to listen for on-leave-game event..."

    .line 287
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setLeaveGameFinishedListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$c;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 198
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    const-string v0, "GameLaunchActivity"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/roblox/client/game/GameLaunchActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v1, 0x7f080103

    .line 224
    invoke-virtual {p0, v1}, Lcom/roblox/client/game/GameLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    sget-object v3, Lcom/roblox/client/game/GameLaunchActivity$b;->c:Lcom/roblox/client/game/GameLaunchActivity$b;

    if-ne v2, v3, :cond_0

    const v0, 0x7f0e01e2

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    sget-object v0, Lcom/roblox/client/game/GameLaunchActivity$b;->d:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 230
    invoke-direct {p0}, Lcom/roblox/client/game/GameLaunchActivity;->m()V

    const-string v0, "SessionReporterState_GameExit"

    .line 231
    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    iget-wide v1, v1, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    invoke-static {v0, v1, v2}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    sget-object v3, Lcom/roblox/client/game/GameLaunchActivity$b;->e:Lcom/roblox/client/game/GameLaunchActivity$b;

    if-ne v2, v3, :cond_1

    const v2, 0x7f0e01e4

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    sget-object v1, Lcom/roblox/client/game/GameLaunchActivity$b;->a:Lcom/roblox/client/game/GameLaunchActivity$b;

    iput-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    .line 238
    new-instance v1, Lcom/roblox/client/game/GameLaunchActivity$3;

    invoke-direct {v1, p0, p0, v0}, Lcom/roblox/client/game/GameLaunchActivity$3;-><init>(Lcom/roblox/client/game/GameLaunchActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 259
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "GameLaunchActivity"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: gameState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retries = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gameState"

    .line 263
    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->m:Lcom/roblox/client/game/GameLaunchActivity$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "currentRetriesOnFailure"

    .line 264
    iget v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "startGameTimeInMs"

    .line 265
    iget-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity;->u:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->s:Lcom/roblox/client/game/GameLaunchActivity$a;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/roblox/client/game/GameLaunchActivity$a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 174
    invoke-static {}, Lcom/roblox/client/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->v:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    .line 275
    invoke-static {}, Lcom/roblox/client/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity;->v:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    :cond_0
    const-string v0, "GameLaunchActivity"

    const-string v1, "onStop"

    .line 278
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
