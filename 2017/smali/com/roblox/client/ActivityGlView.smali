.class public Lcom/roblox/client/ActivityGlView;
.super Lcom/roblox/client/o;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/FragmentGlView$b;


# static fields
.field private static p:I


# instance fields
.field private final n:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/roblox/client/FragmentGlView;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/roblox/client/ActivityGlView;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/roblox/client/o;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/ActivityGlView;->q:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/ActivityGlView;->r:Lcom/roblox/client/FragmentGlView;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/ActivityGlView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/roblox/client/ActivityGlView;->m()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/ActivityGlView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    return-void
.end method

.method public static native nativeGameGlobalInit()V
.end method

.method private static native nativeHandleBackPressed()V
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameEnded: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-eqz p1, :cond_1

    .line 251
    const-string v0, "Game Launch"

    invoke-static {v0}, Lcom/roblox/client/t/a;->b(Ljava/lang/String;)V

    .line 256
    :goto_0
    const-string v1, "ActivityGlView"

    const-string v2, "Ended"

    if-eqz p1, :cond_2

    const-string v0, "Ok"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-boolean v0, p0, Lcom/roblox/client/ActivityGlView;->q:Z

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    new-instance v1, Lcom/roblox/client/ActivityGlView$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityGlView$2;-><init>(Lcom/roblox/client/ActivityGlView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_0
    return-void

    .line 253
    :cond_1
    const-string v0, "Game Launch"

    invoke-static {v0}, Lcom/roblox/client/t/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "Error"

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onGameTimeoutInBackground:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {}, Lcom/roblox/client/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeStopGame()V

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onGameTimeoutInBackground: call finish() on this GL activity."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityGlView;->setResult(I)V

    .line 283
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->finish()V

    .line 286
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityGlView;->b(Z)V

    .line 287
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

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

    .line 210
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->o:Lcom/roblox/client/purchase/google/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->o:Lcom/roblox/client/purchase/google/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/purchase/google/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onActivityResult handled by Store Manager"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 231
    invoke-static {}, Lcom/roblox/client/ActivityGlView;->nativeHandleBackPressed()V

    .line 232
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f10008e

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v3, "ActivityGlView onCreate()"

    invoke-static {v0, v3}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/c;

    move-result-object v0

    sget-object v3, Lcom/roblox/client/m/c$b;->c:Lcom/roblox/client/m/c$b;

    invoke-virtual {v0, p0, v3}, Lcom/roblox/client/m/c;->a(Landroid/content/Context;Lcom/roblox/client/m/c$b;)V

    .line 60
    invoke-static {}, Lcom/roblox/client/RobloxApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "Application.AppContext is null in Game"

    invoke-static {v0, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Z)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "Launching GL Activity without Intent."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->finish()V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    const-string v0, "roblox_enable_apteligent"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/c;->c(Landroid/content/Context;)V

    .line 76
    :cond_3
    const-string v0, "roblox_launcher_pid"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 77
    const-string v0, "roblox_launcher_debugger_attached"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 81
    if-eq v0, v3, :cond_5

    move v0, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

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

    invoke-static {v6, v3}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 89
    :cond_4
    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "ActivityGlView launched in same process."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->finish()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_6
    const-string v3, "none"

    goto :goto_2

    .line 104
    :cond_7
    sget v3, Lcom/roblox/client/ActivityGlView;->p:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/roblox/client/ActivityGlView;->p:I

    .line 105
    sget v3, Lcom/roblox/client/ActivityGlView;->p:I

    if-le v3, v1, :cond_9

    .line 106
    iget-object v3, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Game being launched in the last process. launch-count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/roblox/client/ActivityGlView;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v3, "roblox_enable_game_in_last_process"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 108
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityGlView;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->finish()V

    goto/16 :goto_0

    .line 112
    :cond_8
    const-string v3, "ActivityGlView"

    const-string v5, "Create"

    const-string v6, "OldProcess"

    sget v7, Lcom/roblox/client/ActivityGlView;->p:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :goto_3
    const-string v3, "roblox_app_settings_for_engine"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/roblox/client/ActivityGlView;->s:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/roblox/client/ActivityGlView;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/roblox/client/b;->a(Ljava/lang/String;)V

    .line 121
    const-string v3, "roblox_enable_end_game_process"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/client/ActivityGlView;->q:Z

    .line 123
    const-string v1, "Game Launch"

    invoke-static {v1}, Lcom/roblox/client/t/a;->a(Ljava/lang/String;)V

    .line 124
    const v1, 0x7f04001e

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityGlView;->setContentView(I)V

    .line 126
    invoke-direct {p0}, Lcom/roblox/client/ActivityGlView;->m()V

    .line 127
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/roblox/client/ActivityGlView$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/ActivityGlView$1;-><init>(Lcom/roblox/client/ActivityGlView;)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 148
    const-string v1, "roblox_enable_portrait_mode"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 150
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityGlView;->setRequestedOrientation(I)V

    .line 155
    :goto_4
    invoke-static {}, Lcom/roblox/client/b;->at()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 157
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->f()Landroid/support/v4/app/r;

    move-result-object v1

    .line 158
    iget-object v3, p0, Lcom/roblox/client/ActivityGlView;->r:Lcom/roblox/client/FragmentGlView;

    if-nez v3, :cond_1

    .line 159
    const-string v3, "ActivityGlView: Create a new FragmentGlView"

    invoke-static {v3}, Lcom/roblox/client/t/a;->e(Ljava/lang/String;)V

    .line 160
    new-instance v3, Lcom/roblox/client/FragmentGlView;

    invoke-direct {v3}, Lcom/roblox/client/FragmentGlView;-><init>()V

    iput-object v3, p0, Lcom/roblox/client/ActivityGlView;->r:Lcom/roblox/client/FragmentGlView;

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v5, "vrEnabled"

    const-string v6, "roblox_vrMode"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string v5, "placeId"

    const-string v6, "roblox_placeId"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v5, "accessCode"

    const-string v6, "roblox_accessCode"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "gameId"

    const-string v6, "roblox_gameId"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v5, "userId"

    const-string v6, "roblox_userId"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "joinRequestType"

    const-string v5, "roblox_joinRequestType"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v2, "differentProcess"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v0, "app_settings_for_engine"

    iget-object v2, p0, Lcom/roblox/client/ActivityGlView;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->r:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0, v3}, Lcom/roblox/client/FragmentGlView;->setArguments(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/roblox/client/ActivityGlView;->r:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0, v11, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto/16 :goto_0

    .line 114
    :cond_9
    const-string v3, "ActivityGlView"

    const-string v5, "Create"

    const-string v6, "NewProcess"

    invoke-static {v3, v5, v6}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->w()V

    goto/16 :goto_4

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/roblox/client/ActivityGlView;->f()Landroid/support/v4/app/r;

    move-result-object v1

    .line 182
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 183
    const-string v3, "ActivityGlView: Create a new FragmentGlView"

    invoke-static {v3}, Lcom/roblox/client/t/a;->e(Ljava/lang/String;)V

    .line 184
    new-instance v3, Lcom/roblox/client/FragmentGlView;

    invoke-direct {v3}, Lcom/roblox/client/FragmentGlView;-><init>()V

    .line 186
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v6, "vrEnabled"

    const-string v7, "roblox_vrMode"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v6, "placeId"

    const-string v7, "roblox_placeId"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v6, "accessCode"

    const-string v7, "roblox_accessCode"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v6, "gameId"

    const-string v7, "roblox_gameId"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v6, "userId"

    const-string v7, "roblox_userId"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v2, "joinRequestType"

    const-string v6, "roblox_joinRequestType"

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v2, "differentProcess"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "app_settings_for_engine"

    iget-object v2, p0, Lcom/roblox/client/ActivityGlView;->s:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v11, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/roblox/client/o;->onNewIntent(Landroid/content/Intent;)V

    .line 224
    iget-object v0, p0, Lcom/roblox/client/ActivityGlView;->n:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/roblox/client/o;->onStart()V

    .line 237
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->enableNDKProfiler(Z)V

    .line 238
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/roblox/client/o;->onStop()V

    .line 243
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->enableNDKProfiler(Z)V

    .line 244
    return-void
.end method
