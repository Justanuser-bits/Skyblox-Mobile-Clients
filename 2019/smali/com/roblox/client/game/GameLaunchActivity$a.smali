.class Lcom/roblox/client/game/GameLaunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/GameLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:I

    const-wide/16 v1, 0x0

    .line 371
    iput-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:J

    .line 372
    iput-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    .line 373
    iput-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:J

    const-string v1, ""

    .line 374
    iput-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    const-string v1, ""

    .line 375
    iput-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->f:Ljava/lang/String;

    .line 376
    iput v0, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->g:I

    .line 377
    iput-boolean v0, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->h:Z

    return-void
.end method

.method static a(Landroid/content/Intent;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 4

    .line 381
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-direct {v0}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>()V

    const-string v1, "game_init_params"

    .line 384
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "GameLaunchActivity"

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newInstanceFromStartIntent() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/game/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    .line 388
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:J

    .line 389
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:J

    .line 390
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->f:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->f()I

    move-result p0

    iput p0, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:I

    .line 398
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    iput p0, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->g:I

    .line 399
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    iput-boolean p0, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->h:Z

    return-object v0

    :cond_0
    const-string p0, "GameLaunchActivity"

    const-string v0, "newInstanceFromStartIntent() ERROR: No GameInitParams"

    .line 394
    invoke-static {p0, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/os/Bundle;)Lcom/roblox/client/game/GameLaunchActivity$a;
    .locals 6

    .line 404
    new-instance v0, Lcom/roblox/client/game/GameLaunchActivity$a;

    invoke-direct {v0}, Lcom/roblox/client/game/GameLaunchActivity$a;-><init>()V

    const-string v1, "placeId"

    const-wide/16 v2, 0x0

    .line 405
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    const-string v1, "userId"

    .line 406
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:J

    const-string v1, "conversationId"

    .line 407
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:J

    const-string v1, "accessCode"

    const-string v2, ""

    .line 408
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    const-string v1, "gameId"

    const-string v2, ""

    .line 409
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->f:Ljava/lang/String;

    const-string v1, "joinRequestType"

    const/4 v2, -0x1

    .line 410
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:I

    .line 411
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->g:I

    const-string v1, "launcher_debugger_attached"

    .line 412
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/roblox/client/game/GameLaunchActivity$a;->h:Z

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/game/ActivityGame;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "roblox_placeId"

    .line 418
    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "roblox_userId"

    .line 419
    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "roblox_conversationId"

    .line 420
    iget-wide v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "roblox_accessCode"

    .line 421
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "roblox_gameId"

    .line 422
    iget-object v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "roblox_joinRequestType"

    .line 423
    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "roblox_launcher_pid"

    .line 424
    iget v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "roblox_launcher_debugger_attached"

    .line 425
    iget-boolean v2, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "roblox_app_settings_for_engine"

    .line 426
    invoke-static {}, Lcom/roblox/client/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "roblox_browser_tracker_id"

    .line 427
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "roblox_asset_path"

    .line 428
    invoke-static {}, Lcom/roblox/engine/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "locale_value"

    .line 429
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ugc_locale_value"

    .line 430
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/roblox/client/locale/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "placeId"

    .line 435
    iget-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "userId"

    .line 436
    iget-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "conversationId"

    .line 437
    iget-wide v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "accessCode"

    .line 438
    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gameId"

    .line 439
    iget-object v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "joinRequestType"

    .line 440
    iget v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher_pid"

    .line 441
    iget v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "launcher_debugger_attached"

    .line 442
    iget-boolean v1, p0, Lcom/roblox/client/game/GameLaunchActivity$a;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
