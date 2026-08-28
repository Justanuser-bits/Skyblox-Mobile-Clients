.class Lcom/skyblox/c2017/game/GameLaunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/game/GameLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a:I

    .line 286
    iput v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b:I

    .line 287
    iput v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->d:Ljava/lang/String;

    .line 289
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    .line 290
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->f:Z

    .line 291
    iput v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->g:I

    .line 292
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->h:Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    .line 294
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    .line 295
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->k:Z

    .line 296
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->l:Z

    .line 297
    iput-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->m:Z

    return-void
.end method

.method static a(Landroid/content/Intent;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    new-instance v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    invoke-direct {v3}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;-><init>()V

    .line 304
    const-string v0, "game_init_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameInitParams;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const-class v4, Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newInstanceFromStartIntent() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->a()I

    move-result v4

    iput v4, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    .line 308
    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->b()I

    move-result v4

    iput v4, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b:I

    .line 309
    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Lcom/skyblox/c2017/game/GameInitParams;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a:I

    .line 317
    invoke-static {}, Lcom/skyblox/c2017/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "VRMode"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->f:Z

    .line 319
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->g:I

    .line 320
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->h:Z

    .line 321
    invoke-static {}, Lcom/skyblox/c2017/b;->Q()Z

    move-result v0

    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    .line 322
    iget-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    .line 323
    invoke-static {}, Lcom/skyblox/c2017/b;->X()Z

    move-result v0

    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->k:Z

    .line 324
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/c;->c()Z

    move-result v0

    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->l:Z

    .line 325
    const-string v0, "rejectLaunchIfGameExists"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->m:Z

    move-object v0, v3

    .line 326
    :goto_2
    return-object v0

    .line 313
    :cond_0
    const-class v0, Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newInstanceFromStartIntent() ERROR: No GameInitParams"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 318
    goto :goto_0

    :cond_2
    move v1, v2

    .line 322
    goto :goto_1
.end method

.method static a(Landroid/os/Bundle;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    new-instance v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    invoke-direct {v0}, Lcom/skyblox/c2017/game/GameLaunchActivity$a;-><init>()V

    .line 331
    const-string v1, "placeId"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    .line 332
    const-string v1, "userId"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b:I

    .line 333
    const-string v1, "accessCode"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->d:Ljava/lang/String;

    .line 334
    const-string v1, "gameId"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    .line 335
    const-string v1, "joinRequestType"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a:I

    .line 336
    const-string v1, "vrMode"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->f:Z

    .line 337
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->g:I

    .line 338
    const-string v1, "launcher_debugger_attached"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->h:Z

    .line 339
    const-string v1, "enable_end_game_process"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    .line 340
    const-string v1, "enable_game_in_last_process"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    .line 341
    const-string v1, "enable_portrait_mode"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->k:Z

    .line 342
    const-string v1, "enable_apteligent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->l:Z

    .line 343
    const-string v1, "enable_reject_if_game_exists"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->m:Z

    .line 344
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivityGlView;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v1, "roblox_placeId"

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v1, "roblox_userId"

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string v1, "roblox_accessCode"

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "roblox_gameId"

    iget-object v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "roblox_joinRequestType"

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "roblox_vrMode"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    const-string v1, "roblox_launcher_pid"

    iget v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v1, "roblox_launcher_debugger_attached"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    const-string v1, "roblox_app_settings_for_engine"

    invoke-static {}, Lcom/skyblox/c2017/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "roblox_enable_end_game_process"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string v1, "roblox_enable_game_in_last_process"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string v1, "roblox_enable_portrait_mode"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const-string v1, "roblox_enable_apteligent"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string v1, "roblox_enable_reject_if_game_exists"

    iget-boolean v2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 367
    const-string v0, "placeId"

    iget v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    const-string v0, "userId"

    iget v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    const-string v0, "accessCode"

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "gameId"

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "joinRequestType"

    iget v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string v0, "vrMode"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    const-string v0, "launcher_pid"

    iget v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string v0, "launcher_debugger_attached"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const-string v0, "enable_end_game_process"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    const-string v0, "enable_game_in_last_process"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    const-string v0, "enable_portrait_mode"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    const-string v0, "enable_apteligent"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    const-string v0, "enable_reject_if_game_exists"

    iget-boolean v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$a;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    return-void
.end method
