.class public Lcom/skyblox/c2017/ActivityGlView;
.super Lcom/skyblox/c2017/o;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/FragmentGlView$b;


# static fields
.field private static p:I


# instance fields
.field private final n:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/skyblox/c2017/FragmentGlView;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2017/ActivityGlView;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/skyblox/c2017/o;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityGlView;->q:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ActivityGlView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityGlView;->m()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/ActivityGlView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    return-void
.end method

.method private n()Lcom/skyblox/c2017/FragmentGlView;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    .line 319
    :goto_0
    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "GlView_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v1, :cond_1

    .line 316
    check-cast v0, Lcom/skyblox/c2017/FragmentGlView;

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native nativeGameGlobalInit()V
.end method

.method private static native nativeHandleBackPressed()V
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameEnded: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    if-eqz p1, :cond_1

    .line 263
    const-string v0, "Game Launch"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->b(Ljava/lang/String;)V

    .line 268
    :goto_0
    const-string v1, "ActivityGlView"

    const-string v2, "Ended"

    if-eqz p1, :cond_2

    const-string v0, "Ok"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivityGlView;->q:Z

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    new-instance v1, Lcom/skyblox/c2017/ActivityGlView$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/ActivityGlView$2;-><init>(Lcom/skyblox/c2017/ActivityGlView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :cond_0
    return-void

    .line 265
    :cond_1
    const-string v0, "Game Launch"

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    const-string v0, "Error"

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onGameTimeoutInBackground:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lcom/skyblox/c2017/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/skyblox/c2017/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityGlView;->n()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->stopDataModel()V

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onGameTimeoutInBackground: call finish() on this GL activity."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityGlView;->setResult(I)V

    .line 302
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->finish()V

    .line 305
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityGlView;->b(Z)V

    .line 306
    return-void

    .line 294
    :cond_2
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeStopGame()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

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

    .line 222
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->o:Lcom/skyblox/c2017/purchase/google/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->o:Lcom/skyblox/c2017/purchase/google/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2017/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onActivityResult handled by Store Manager"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 243
    invoke-static {}, Lcom/skyblox/c2017/ActivityGlView;->nativeHandleBackPressed()V

    .line 244
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f10008e

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/skyblox/c2017/o;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v3, "ActivityGlView onCreate()"

    invoke-static {v0, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    sget-object v3, Lcom/skyblox/c2017/m/c$b;->c:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v0, p0, v3}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V

    .line 62
    invoke-static {}, Lcom/skyblox/c2017/RobloxApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "Application.AppContext is null in Game"

    invoke-static {v0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "Launching GL Activity without Intent."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->finish()V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    const-string v0, "roblox_enable_apteligent"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/c;->c(Landroid/content/Context;)V

    .line 78
    :cond_3
    const-string v0, "roblox_launcher_pid"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 79
    const-string v0, "roblox_launcher_debugger_attached"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 83
    if-eq v0, v3, :cond_5

    move v0, v1

    .line 85
    :goto_1
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate: launcherPid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", Debugger:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_6

    const-string v3, "attached"

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 88
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 91
    :cond_4
    if-nez v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "ActivityGlView launched in same process."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->finish()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 83
    goto :goto_1

    .line 85
    :cond_6
    const-string v3, "none"

    goto :goto_2

    .line 106
    :cond_7
    sget v3, Lcom/skyblox/c2017/ActivityGlView;->p:I

    if-lez v3, :cond_8

    .line 108
    const-string v3, "roblox_enable_reject_if_game_exists"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "There is an existing game."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityGlView;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->finish()V

    goto :goto_0

    .line 116
    :cond_8
    sget v3, Lcom/skyblox/c2017/ActivityGlView;->p:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/skyblox/c2017/ActivityGlView;->p:I

    .line 117
    sget v3, Lcom/skyblox/c2017/ActivityGlView;->p:I

    if-le v3, v1, :cond_a

    .line 118
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Game being launched in the last process. launch-count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/skyblox/c2017/ActivityGlView;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v3, "roblox_enable_game_in_last_process"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 120
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityGlView;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->finish()V

    goto/16 :goto_0

    .line 124
    :cond_9
    const-string v3, "ActivityGlView"

    const-string v5, "Create"

    const-string v6, "OldProcess"

    sget v7, Lcom/skyblox/c2017/ActivityGlView;->p:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :goto_3
    const-string v3, "roblox_app_settings_for_engine"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2017/ActivityGlView;->s:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityGlView;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2017/b;->a(Ljava/lang/String;)V

    .line 133
    const-string v3, "roblox_enable_end_game_process"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2017/ActivityGlView;->q:Z

    .line 135
    const-string v1, "Game Launch"

    invoke-static {v1}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/String;)V

    .line 136
    const v1, 0x7f04001e

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityGlView;->setContentView(I)V

    .line 138
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityGlView;->m()V

    .line 139
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/skyblox/c2017/ActivityGlView$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/ActivityGlView$1;-><init>(Lcom/skyblox/c2017/ActivityGlView;)V

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 160
    const-string v1, "roblox_enable_portrait_mode"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 162
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityGlView;->setRequestedOrientation(I)V

    .line 167
    :goto_4
    invoke-static {}, Lcom/skyblox/c2017/b;->au()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 169
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->f()Landroid/support/v4/app/r;

    move-result-object v1

    .line 170
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    if-nez v3, :cond_1

    .line 171
    const-string v3, "ActivityGlView: Create a new FragmentGlView"

    invoke-static {v3}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 172
    new-instance v3, Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {v3}, Lcom/skyblox/c2017/FragmentGlView;-><init>()V

    iput-object v3, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    .line 174
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v5, "vrEnabled"

    const-string v6, "roblox_vrMode"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string v5, "placeId"

    const-string v6, "roblox_placeId"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v5, "accessCode"

    const-string v6, "roblox_accessCode"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v5, "gameId"

    const-string v6, "roblox_gameId"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v5, "userId"

    const-string v6, "roblox_userId"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v2, "joinRequestType"

    const-string v5, "roblox_joinRequestType"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v2, "differentProcess"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string v0, "app_settings_for_engine"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityGlView;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/FragmentGlView;->setArguments(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityGlView;->r:Lcom/skyblox/c2017/FragmentGlView;

    const-string v2, "GlView_fragment_tag"

    invoke-virtual {v0, v11, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto/16 :goto_0

    .line 126
    :cond_a
    const-string v3, "ActivityGlView"

    const-string v5, "Create"

    const-string v6, "NewProcess"

    invoke-static {v3, v5, v6}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->w()V

    goto/16 :goto_4

    .line 193
    :cond_c
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityGlView;->f()Landroid/support/v4/app/r;

    move-result-object v1

    .line 194
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 195
    const-string v3, "ActivityGlView: Create a new FragmentGlView"

    invoke-static {v3}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {v3}, Lcom/skyblox/c2017/FragmentGlView;-><init>()V

    .line 198
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v6, "vrEnabled"

    const-string v7, "roblox_vrMode"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v6, "placeId"

    const-string v7, "roblox_placeId"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v6, "accessCode"

    const-string v7, "roblox_accessCode"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v6, "gameId"

    const-string v7, "roblox_gameId"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v6, "userId"

    const-string v7, "roblox_userId"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v2, "joinRequestType"

    const-string v6, "roblox_joinRequestType"

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v2, "differentProcess"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "app_settings_for_engine"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityGlView;->s:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 211
    const-string v1, "GlView_fragment_tag"

    invoke-virtual {v0, v11, v3, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/skyblox/c2017/o;->onNewIntent(Landroid/content/Intent;)V

    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onStart()V

    .line 249
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->enableNDKProfiler(Z)V

    .line 250
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/skyblox/c2017/o;->onStop()V

    .line 255
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->enableNDKProfiler(Z)V

    .line 256
    return-void
.end method
