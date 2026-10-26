.class public Lcom/roblox/client/game/ActivityGame;
.super Lcom/roblox/client/o;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/FragmentGlView$c;


# static fields
.field private static m:Landroid/os/CountDownTimer;

.field private static n:Z


# instance fields
.field private o:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/roblox/client/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/ActivityGame;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->k()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/game/ActivityGame;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->l()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "ActivityGame"

    const-string v1, "onGameTimeoutInBackground:"

    .line 361
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {}, Lcom/roblox/client/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->o()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->stopDataModel(I)V

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ActivityGame"

    const-string v1, "onGameTimeoutInBackground: call finish() on this GL activity."

    .line 372
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x66

    .line 373
    invoke-virtual {p0, v0}, Lcom/roblox/client/game/ActivityGame;->setResult(I)V

    .line 374
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->finish()V

    :cond_1
    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Lcom/roblox/client/game/ActivityGame;->a_(Z)V

    return-void
.end method

.method private m()V
    .locals 7

    .line 384
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/roblox/client/game/ActivityGame$2;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/game/ActivityGame$2;-><init>(Lcom/roblox/client/game/ActivityGame;JJ)V

    .line 396
    invoke-virtual {v0}, Lcom/roblox/client/game/ActivityGame$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/game/ActivityGame;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 401
    sget-object v0, Lcom/roblox/client/game/ActivityGame;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 403
    sput-object v0, Lcom/roblox/client/game/ActivityGame;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private o()Lcom/roblox/client/FragmentGlView;
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "GlView_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/roblox/client/FragmentGlView;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Lcom/roblox/client/FragmentGlView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-string v0, "ActivityGame"

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameStarted: placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 338
    sput-boolean p1, Lcom/roblox/client/game/ActivityGame;->n:Z

    return-void
.end method

.method public a_(Z)V
    .locals 3

    const-string v0, "ActivityGame"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameEnded: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 355
    sput-boolean v0, Lcom/roblox/client/game/ActivityGame;->n:Z

    const-string v0, "ActivityGame"

    const-string v1, "Ended"

    if-eqz p1, :cond_0

    const-string p1, "Ok"

    goto :goto_0

    :cond_0
    const-string p1, "Error"

    .line 357
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-string v0, "ActivityGame"

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameLoaded: placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "ActivityGame"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {p0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ActivityGame"

    const-string p2, "onActivityResult handled by Store Manager"

    .line 228
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/o;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->o()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->isSurfaceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/o;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ActivityGame"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/k/c$b;->c:Lcom/roblox/client/k/c$b;

    invoke-virtual {v0, p0, v1}, Lcom/roblox/client/k/c;->a(Landroid/content/Context;Lcom/roblox/client/k/c$b;)V

    .line 108
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "roblox_app_settings_for_engine"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/roblox/client/b;->a(Ljava/lang/String;)V

    const-string v1, "roblox_asset_path"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-static {v1}, Lcom/roblox/engine/f;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_1

    const-string p1, "Launching ActivityGame without Intent"

    .line 123
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->finish()V

    return-void

    :cond_1
    const-string v1, "roblox_launcher_pid"

    const/4 v2, -0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "roblox_launcher_debugger_attached"

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, "ActivityGame"

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate: launcherPid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Debugger:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v1, "attached"

    goto :goto_1

    :cond_3
    const-string v1, "none"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", differentProcess:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "roblox_browser_tracker_id"

    const-wide/16 v5, -0x1

    .line 153
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    .line 155
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/roblox/client/d;->a(J)V

    .line 159
    :cond_4
    invoke-static {}, Lcom/roblox/client/k/d;->a()Lcom/roblox/client/k/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/roblox/client/k/d;->a(Landroid/content/Context;)V

    if-nez p1, :cond_5

    const-string p1, "ActivityGame"

    const-string v1, "Create"

    .line 162
    invoke-static {p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_5
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object p1

    const-string v1, "locale_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/locale/d;

    invoke-virtual {p1, v1}, Lcom/roblox/client/locale/b;->b(Lcom/roblox/client/locale/d;)V

    .line 166
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object p1

    const-string v1, "ugc_locale_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0a0022

    .line 168
    invoke-virtual {p0, p1}, Lcom/roblox/client/game/ActivityGame;->setContentView(I)V

    .line 170
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->k()V

    .line 171
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/roblox/client/game/ActivityGame$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/game/ActivityGame$1;-><init>(Lcom/roblox/client/game/ActivityGame;)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 192
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->A()V

    .line 194
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->o()Lcom/roblox/client/FragmentGlView;

    move-result-object p1

    if-nez p1, :cond_6

    .line 196
    new-instance p1, Lcom/roblox/client/FragmentGlView;

    invoke-direct {p1}, Lcom/roblox/client/FragmentGlView;-><init>()V

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "placeId"

    const-string v5, "roblox_placeId"

    const-wide/16 v6, 0x0

    .line 199
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "accessCode"

    const-string v5, "roblox_accessCode"

    .line 200
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gameId"

    const-string v5, "roblox_gameId"

    .line 201
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "userId"

    const-string v5, "roblox_userId"

    .line 202
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "conversationId"

    const-string v5, "roblox_conversationId"

    .line 203
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "joinRequestType"

    const-string v5, "roblox_joinRequestType"

    .line 204
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is3DApp"

    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {p1, v1}, Lcom/roblox/client/FragmentGlView;->setArguments(Landroid/os/Bundle;)V

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0800cc

    const-string v2, "GlView_fragment_tag"

    .line 210
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ActivityGame"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: isFinishing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/roblox/client/b;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/game/ActivityGame;->isFinishing()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 293
    sget-boolean v0, Lcom/roblox/client/game/ActivityGame;->n:Z

    if-nez v0, :cond_1

    const-string v0, "ActivityGame"

    const-string v1, "onDestroy: Call stopDataModel (SYNC) if the GL fragment is still there..."

    .line 298
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->o()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->stopDataModel(I)V

    .line 305
    :cond_1
    invoke-super {p0}, Lcom/roblox/client/o;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 71
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/roblox/client/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, p1, v0, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassKeyEvent(ZIIZ)V

    return v1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/roblox/client/o;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/o;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 87
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/game/ActivityGame;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/roblox/client/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, p1, v0, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassKeyEvent(ZIIZ)V

    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "ActivityGame"

    const-string v0, "onNewIntent"

    .line 235
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/roblox/client/o;->onStart()V

    .line 256
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->n()V

    .line 259
    invoke-static {}, Lcom/roblox/client/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/b;->cU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/game/ActivityGame;->o:Landroid/content/ServiceConnection;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/roblox/client/o;->onStop()V

    .line 269
    invoke-direct {p0}, Lcom/roblox/client/game/ActivityGame;->m()V

    .line 271
    invoke-static {}, Lcom/roblox/client/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/b;->cU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/game/ActivityGame;->o:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onTrimMemory(I)V

    .line 312
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ActivityGame"

    const-string v0, "TRIM_MEMORY_RUNNING_CRITICAL: notify the engine..."

    .line 315
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2OnLowMemory()V

    :cond_1
    :goto_0
    return-void
.end method
