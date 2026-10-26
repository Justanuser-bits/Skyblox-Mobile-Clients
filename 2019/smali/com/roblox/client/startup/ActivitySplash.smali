.class public Lcom/roblox/client/startup/ActivitySplash;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/startup/b$a;
.implements Lcom/roblox/client/startup/d;


# static fields
.field private static s:Z = true


# instance fields
.field private A:Lcom/roblox/client/startup/f;

.field private m:Lcom/roblox/client/components/LoadingBar;

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:Landroid/os/Handler;

.field private w:Z

.field private x:Landroid/content/Intent;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->w:Z

    return-void
.end method

.method private D()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/roblox/client/startup/ActivitySplash;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->t:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .line 321
    iget-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->y:Z

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    .line 323
    invoke-virtual {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 325
    invoke-virtual {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->setResult(I)V

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->finish()V

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->x:Landroid/content/Intent;

    const-string v1, "game_init_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v2, Lcom/roblox/client/startup/f;->g:Lcom/roblox/client/startup/f;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 337
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/e;->d()Lcom/roblox/client/game/d;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 345
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/k/h;->d()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "rbx.splash"

    const-string v3, "User not signed up. Stopping external launch until signing up."

    .line 346
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    .line 350
    invoke-direct {p0, v1}, Lcom/roblox/client/startup/ActivitySplash;->f(Z)V

    goto :goto_2

    .line 352
    :cond_4
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    .line 353
    invoke-direct {p0, v1, v0}, Lcom/roblox/client/startup/ActivitySplash;->a(ZLcom/roblox/client/game/d;)V

    goto :goto_2

    .line 356
    :cond_5
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->x:Landroid/content/Intent;

    const-string v3, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 359
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->x:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->d(Landroid/content/Intent;)V

    goto :goto_2

    .line 362
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/roblox/client/startup/ActivitySplash;->a(ZLcom/roblox/client/game/d;)V

    goto :goto_2

    .line 367
    :cond_7
    invoke-direct {p0, v1}, Lcom/roblox/client/startup/ActivitySplash;->f(Z)V

    :goto_2
    return-void
.end method

.method private F()V
    .locals 3

    .line 440
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->G()Lcom/roblox/client/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.splash"

    const-string v2, "Dismiss the existing Retry UI..."

    .line 442
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {v0}, Lcom/roblox/client/startup/b;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private G()Lcom/roblox/client/startup/b;
    .locals 2

    .line 448
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 449
    instance-of v1, v0, Lcom/roblox/client/startup/b;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Lcom/roblox/client/startup/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private H()V
    .locals 3

    .line 456
    invoke-static {}, Lcom/roblox/client/g/g;->a()Lcom/roblox/client/g/g;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/roblox/client/b;->ap()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/g/g;->a(J)V

    .line 459
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 11

    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 464
    invoke-static {}, Lcom/roblox/client/b;->ae()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 466
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v3

    .line 467
    invoke-static {}, Lcom/roblox/client/b;->ag()I

    move-result v4

    .line 468
    invoke-static {}, Lcom/roblox/client/b;->ah()I

    move-result v5

    .line 469
    invoke-static {}, Lcom/roblox/client/b;->ai()I

    move-result v6

    .line 470
    invoke-static {}, Lcom/roblox/client/b;->aj()I

    move-result v7

    .line 472
    invoke-static {}, Lcom/roblox/client/b;->ak()I

    move-result v10

    .line 466
    invoke-virtual/range {v3 .. v10}, Lcom/roblox/client/b/b;->a(IIIIJI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/startup/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "rbx.splash"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildIntent for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "STARTED_FOR_INTENT_KEY"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/startup/ActivitySplash;)Lcom/roblox/client/components/LoadingBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/roblox/client/startup/ActivitySplash;->m:Lcom/roblox/client/components/LoadingBar;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/startup/ActivitySplash;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ZLcom/roblox/client/game/d;)V
    .locals 3

    const-string v0, "AppLaunch"

    if-eqz p1, :cond_0

    const-string v1, "ProtocolLaunch"

    goto :goto_0

    :cond_0
    const-string v1, "Start"

    :goto_0
    const-string v2, "ActivityNativeMain"

    .line 395
    invoke-static {v0, v1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LaunchActivityNativeMain"

    .line 396
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/e;->f()V

    .line 400
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "rbx.splash"

    const-string p2, "isFinishing"

    .line 401
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "rbx.splash"

    const-string v1, "launchMainActivity"

    .line 405
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->z:Z

    if-eqz v0, :cond_3

    .line 409
    invoke-static {p0, p2}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x2784

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/startup/ActivitySplash;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010016

    const p2, 0x7f010017

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/startup/ActivitySplash;->overridePendingTransition(II)V

    goto :goto_1

    .line 413
    :cond_3
    invoke-static {p0, p2}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_4

    const-string p1, "protocolLaunch"

    .line 415
    invoke-static {p1}, Lcom/roblox/client/l;->a(Ljava/lang/String;)V

    .line 417
    :cond_4
    iget-boolean p1, p0, Lcom/roblox/client/startup/ActivitySplash;->z:Z

    if-eqz p1, :cond_5

    const-string p1, "loginAfterSignup"

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    :cond_5
    invoke-virtual {p0, p2}, Lcom/roblox/client/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 421
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/startup/ActivitySplash;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->n()V

    return-void
.end method

.method private c(Landroid/content/Intent;)Lcom/roblox/client/game/d;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "game_init_params"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)V
    .locals 3

    const-string v0, "rbx.splash"

    const-string v1, "showRetryFragment: "

    .line 426
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->G()Lcom/roblox/client/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.splash"

    const-string v2, "showRetryFragment: Found an existing Retry fragment."

    .line 430
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/startup/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "rbx.splash"

    const-string v1, "showRetryFragment: Create a new FragmentRetry..."

    .line 433
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {p1}, Lcom/roblox/client/startup/b;->a(I)Lcom/roblox/client/startup/b;

    move-result-object p1

    .line 435
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/startup/b;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "AppLaunch"

    const-string v1, "PushNotification"

    const-string v2, "EXTRA_NOTIFICATION_TYPE"

    .line 372
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 377
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->finish()V

    return-void
.end method

.method private e(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 285
    sget-boolean p1, Lcom/roblox/client/startup/ActivitySplash;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 286
    sput-boolean v0, Lcom/roblox/client/startup/ActivitySplash;->s:Z

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/roblox/client/startup/ActivitySplash;->u:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->m:Lcom/roblox/client/components/LoadingBar;

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/LoadingBar;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->v:Landroid/os/Handler;

    .line 292
    new-instance p1, Lcom/roblox/client/startup/ActivitySplash$1;

    invoke-direct {p1, p0}, Lcom/roblox/client/startup/ActivitySplash$1;-><init>(Lcom/roblox/client/startup/ActivitySplash;)V

    iput-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->t:Ljava/lang/Runnable;

    .line 299
    iget-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->t:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->m:Lcom/roblox/client/components/LoadingBar;

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/LoadingBar;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->D()V

    .line 306
    iget-object p1, p0, Lcom/roblox/client/startup/ActivitySplash;->m:Lcom/roblox/client/components/LoadingBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/LoadingBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    const-string v0, "AppLaunch"

    if-eqz p1, :cond_0

    const-string p1, "ProtocolLaunch"

    goto :goto_0

    :cond_0
    const-string p1, "Start"

    :goto_0
    const-string v1, "ActivityStartMVP"

    .line 383
    invoke-static {v0, p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LaunchActivityStartMVP"

    .line 384
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 386
    invoke-static {p0, p1}, Lcom/roblox/client/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 387
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "ANIMATE_BUTTONS_EXTRA"

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 390
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->finish()V

    const/4 p1, 0x0

    .line 391
    invoke-virtual {p0, p1, p1}, Lcom/roblox/client/startup/ActivitySplash;->overridePendingTransition(II)V

    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "rbx.splash"

    const-string v1, "startup:"

    .line 273
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->e(Z)V

    .line 275
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    invoke-virtual {v0, v1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/f;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    const-string v0, "rbx.splash"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUpgradeUI: required = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->e(Z)V

    .line 526
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->F()V

    .line 528
    new-instance v0, Lcom/roblox/client/startup/ActivitySplash$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/startup/ActivitySplash$2;-><init>(Lcom/roblox/client/startup/ActivitySplash;)V

    .line 539
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/startup/ActivitySplash;->a(ZLcom/roblox/client/n$a;)V

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    .line 562
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->n()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 567
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2784

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 190
    invoke-direct {p0, p3}, Lcom/roblox/client/startup/ActivitySplash;->c(Landroid/content/Intent;)Lcom/roblox/client/game/d;

    move-result-object p1

    .line 193
    :cond_1
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/roblox/abtesting/a;->q()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/roblox/client/u/d;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p2}, Lcom/roblox/abtesting/a;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 197
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p2

    const-string p3, "Android-VAppSignupC-HomeScreenLoaded"

    invoke-virtual {p2, p3}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object p2

    const-string p3, "Android-VAppSignupB-HomeScreenLoaded"

    invoke-virtual {p2, p3}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 199
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;

    move-result-object p1

    .line 200
    iget-boolean p2, p0, Lcom/roblox/client/startup/ActivitySplash;->z:Z

    if-eqz p2, :cond_5

    const-string p2, "loginAfterSignup"

    const/4 p3, 0x1

    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :cond_5
    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->finish()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 105
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/startup/ActivitySplash;->u:J

    .line 108
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->x:Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/roblox/client/analytics/g;->a()V

    const-string v0, "LaunchApp"

    .line 111
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->initAppShellReporter()V

    .line 115
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->x:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_INTENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/startup/f;

    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    .line 116
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/roblox/client/startup/f;->a:Lcom/roblox/client/startup/f;

    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    :cond_0
    const-string v0, "rbx.splash"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " didAppManagerReinitialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/roblox/client/p/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->a:Lcom/roblox/client/startup/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/roblox/client/p/a;->a:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object v0

    const-string v1, "AppInitSettingPreferences"

    .line 125
    invoke-virtual {v0, v1}, Lcom/roblox/client/util/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "APP_INIT_SETTING_USE_APPSHELLMANAGER"

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    invoke-static {v0}, Lcom/roblox/client/p/a;->a(Z)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->c:Lcom/roblox/client/startup/f;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->k:Lcom/roblox/client/startup/f;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->y:Z

    .line 131
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->e:Lcom/roblox/client/startup/f;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->z:Z

    .line 133
    iget-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->A:Lcom/roblox/client/startup/f;

    sget-object v1, Lcom/roblox/client/startup/f;->d:Lcom/roblox/client/startup/f;

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "rbx.splash"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: startedForResult="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/roblox/client/startup/ActivitySplash;->y:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appRestarted="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a002b

    .line 138
    invoke-virtual {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->setContentView(I)V

    const v0, 0x7f08013d

    .line 140
    invoke-virtual {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/LoadingBar;

    iput-object v0, p0, Lcom/roblox/client/startup/ActivitySplash;->m:Lcom/roblox/client/components/LoadingBar;

    .line 142
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_6
    invoke-static {}, Lcom/roblox/client/b;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->w:Z

    if-nez p1, :cond_7

    .line 154
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/roblox/client/k/c;->a(Landroid/content/Context;)V

    .line 160
    :cond_7
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->needsRestart()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "rbx.splash"

    const-string v0, "Alert: needs restart"

    .line 161
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->x()V

    return-void

    .line 177
    :cond_8
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    const-string v0, "rbx.splash"

    const-string v1, "onDestroy: unset the activity from InitHelper."

    .line 242
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/d;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 229
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "rbx.splash"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/roblox/client/n;->onPause()V

    const-string v0, "rbx.splash"

    const-string v1, "onPause:"

    .line 267
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->D()V

    .line 269
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/e;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    const-string v0, "rbx.splash"

    const-string v1, "onResume:"

    .line 257
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->F()V

    .line 260
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->n()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    const-string v0, "splash"

    .line 251
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 483
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/roblox/client/startup/ActivitySplash;->w:Z

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Z)V

    .line 487
    iget-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/startup/ActivitySplash;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "rbx.splash"

    const-string v1, "The app appears to crash in the last run. Check if we need to upload crash dump..."

    .line 488
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {}, Lcom/roblox/client/analytics/a;->a()Lcom/roblox/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/analytics/a;->a(Landroid/content/Context;)V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->I()V

    .line 493
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->H()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->e(Z)V

    .line 499
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0153

    .line 500
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->e(Z)V

    .line 507
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0159

    .line 508
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->e(Z)V

    .line 515
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e015a

    .line 516
    invoke-direct {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "NavigateToLandingScreen"

    .line 545
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/roblox/client/startup/ActivitySplash;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/roblox/client/startup/ActivitySplash;->E()V

    :cond_0
    return-void
.end method
