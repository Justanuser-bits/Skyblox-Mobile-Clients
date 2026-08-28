.class public Lcom/skyblox/c2020/startup/ActivitySplash;
.super Lcom/skyblox/c2020/q;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/startup/b$a;
.implements Lcom/skyblox/c2020/startup/d;


# static fields
.field private static r:Z = true


# instance fields
.field private A:Z

.field private q:Lcom/skyblox/c2020/components/LoadingBar;

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:Landroid/content/Intent;

.field private x:Z

.field private y:Z

.field private z:Lcom/skyblox/c2020/startup/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2020/q;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->v:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 406
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->L()Lcom/skyblox/c2020/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.splash"

    const-string v2, "Dismiss the existing Retry UI..."

    .line 408
    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {v0}, Lcom/skyblox/c2020/startup/b;->b()V

    :cond_0
    return-void
.end method

.method private L()Lcom/skyblox/c2020/startup/b;
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 415
    instance-of v1, v0, Lcom/skyblox/c2020/startup/b;

    if-eqz v1, :cond_0

    .line 416
    check-cast v0, Lcom/skyblox/c2020/startup/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private M()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/skyblox/c2020/n/d;->a()Lcom/skyblox/c2020/n/d;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/skyblox/c2020/b;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/n/d;->a(J)V

    .line 425
    invoke-static {}, Lcom/skyblox/c2020/u;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/n/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/skyblox/c2020/startup/e;)Landroid/content/Intent;
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/startup/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildIntent for: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rbx.splash"

    invoke-static {v1, p0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "STARTED_FOR_INTENT_KEY"

    .line 97
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2020/startup/ActivitySplash;)Lcom/skyblox/c2020/components/LoadingBar;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->q:Lcom/skyblox/c2020/components/LoadingBar;

    return-object p0
.end method

.method static synthetic a(Lcom/skyblox/c2020/startup/ActivitySplash;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->s:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 260
    sget-boolean p1, Lcom/skyblox/c2020/startup/ActivitySplash;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 261
    sput-boolean v0, Lcom/skyblox/c2020/startup/ActivitySplash;->r:Z

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->t:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->q:Lcom/skyblox/c2020/components/LoadingBar;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/components/LoadingBar;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->u:Landroid/os/Handler;

    .line 267
    new-instance p1, Lcom/skyblox/c2020/startup/ActivitySplash$1;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/startup/ActivitySplash$1;-><init>(Lcom/skyblox/c2020/startup/ActivitySplash;)V

    iput-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->s:Ljava/lang/Runnable;

    .line 274
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->u:Landroid/os/Handler;

    sub-long/2addr v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->q:Lcom/skyblox/c2020/components/LoadingBar;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/components/LoadingBar;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->w()V

    .line 281
    iget-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->q:Lcom/skyblox/c2020/components/LoadingBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/components/LoadingBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .line 335
    invoke-static {}, Lcom/skyblox/c2020/pushnotification/l;->a()Lcom/skyblox/c2020/pushnotification/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/pushnotification/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLaunch"

    const-string v1, "PushNotification"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ProtocolLaunch"

    goto :goto_0

    :cond_0
    const-string p1, "Start"

    :goto_0
    const-string v0, "AppLaunch"

    const-string v1, "ActivityStartMVP"

    .line 344
    invoke-static {v0, p1, v1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LaunchActivityStartMVP"

    .line 345
    invoke-static {p1}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "ANIMATE_BUTTONS_EXTRA"

    .line 349
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 351
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    const/4 p1, 0x0

    .line 352
    invoke-virtual {p0, p1, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->overridePendingTransition(II)V

    return-void
.end method

.method private d(I)V
    .locals 3

    const-string v0, "rbx.splash"

    const-string v1, "showRetryFragment: "

    .line 392
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->L()Lcom/skyblox/c2020/startup/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showRetryFragment: Found an existing Retry fragment."

    .line 396
    invoke-static {v0, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2020/startup/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "showRetryFragment: Create a new FragmentRetry..."

    .line 399
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {p1}, Lcom/skyblox/c2020/startup/b;->d(I)Lcom/skyblox/c2020/startup/b;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2020/startup/b;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "ProtocolLaunch"

    goto :goto_0

    :cond_0
    const-string v0, "Start"

    :goto_0
    const-string v1, "AppLaunch"

    const-string v2, "ActivityNativeMain"

    .line 356
    invoke-static {v1, v0, v2}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LaunchActivityNativeMain"

    .line 357
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/skyblox/c2020/analytics/f;->a()Lcom/skyblox/c2020/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/analytics/f;->e()V

    .line 361
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->isFinishing()Z

    move-result v0

    const-string v1, "rbx.splash"

    if-eqz v0, :cond_1

    const-string p1, "isFinishing"

    .line 362
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "launchMainActivity"

    .line 366
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 369
    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->y:Z

    if-eqz v0, :cond_3

    .line 370
    invoke-static {p0}, Lcom/skyblox/c2020/signup/multiscreen/ActivityWelcome;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2784

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    sget p1, Lcom/skyblox/c2020/o$a;->slide_up_short:I

    sget v0, Lcom/skyblox/c2020/o$a;->stay:I

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->overridePendingTransition(II)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "protocolLaunch"

    .line 376
    invoke-static {p1}, Lcom/skyblox/c2020/p;->a(Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->y:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const-string v1, "loginAfterSignup"

    .line 379
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    :cond_5
    iget-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 383
    iget-object p1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 385
    :cond_6
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->overridePendingTransition(II)V

    .line 387
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "rbx.splash"

    const-string v1, "startup:"

    .line 248
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 249
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Z)V

    .line 251
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/startup/c;->b()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->s:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 296
    iget-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->x:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    .line 298
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    .line 300
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->setResult(I)V

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v1, Lcom/skyblox/c2020/startup/e;->g:Lcom/skyblox/c2020/startup/e;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 310
    :goto_1
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/game/i;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rbx.splash"

    const-string v2, "User is not logged in. Delay external game launch."

    .line 313
    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->c(Z)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(Z)V

    goto :goto_2

    .line 319
    :cond_4
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    invoke-static {}, Lcom/skyblox/c2020/pushnotification/l;->a()Lcom/skyblox/c2020/pushnotification/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/pushnotification/l;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 325
    :cond_5
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(Z)V

    goto :goto_2

    .line 330
    :cond_6
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->c(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lcom/skyblox/c2020/p/b;
    .locals 1

    .line 244
    new-instance v0, Lcom/skyblox/c2020/p/d;

    invoke-direct {v0}, Lcom/skyblox/c2020/p/d;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2784

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 173
    :cond_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/roblox/abtesting/a;->m()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skyblox/c2020/ad/c;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/roblox/abtesting/a;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object p1

    const-string p2, "Android-VAppSignupC-HomeScreenLoaded"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object p1

    const-string p2, "Android-VAppSignupB-HomeScreenLoaded"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    .line 179
    :cond_3
    :goto_1
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 180
    iget-boolean p2, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->y:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    const-string p3, "loginAfterSignup"

    .line 181
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    :cond_4
    iget-object p2, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 185
    iget-object p2, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    :cond_5
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 104
    invoke-super {p0, p1}, Lcom/skyblox/c2020/q;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->t:J

    .line 107
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/skyblox/c2020/analytics/h;->a()V

    const-string v0, "LaunchApp"

    .line 110
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->initAppShellReporter()V

    .line 114
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->w:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_INTENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2020/startup/e;

    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/skyblox/c2020/startup/e;->a:Lcom/skyblox/c2020/startup/e;

    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.splash"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v2, Lcom/skyblox/c2020/startup/e;->c:Lcom/skyblox/c2020/startup/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v2, Lcom/skyblox/c2020/startup/e;->k:Lcom/skyblox/c2020/startup/e;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->x:Z

    .line 123
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v2, Lcom/skyblox/c2020/startup/e;->e:Lcom/skyblox/c2020/startup/e;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->y:Z

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v2, Lcom/skyblox/c2020/startup/e;->d:Lcom/skyblox/c2020/startup/e;

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: startedForResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appRestarted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget v0, Lcom/skyblox/c2020/o$g;->activity_splash:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->setContentView(I)V

    .line 132
    sget v0, Lcom/skyblox/c2020/o$f;->loading_progress_view:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2020/components/LoadingBar;

    iput-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->q:Lcom/skyblox/c2020/components/LoadingBar;

    .line 134
    invoke-static {}, Lcom/skyblox/c2020/i/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-static {}, Lcom/skyblox/c2020/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    :cond_5
    invoke-static {}, Lcom/skyblox/c2020/b;->d()V

    .line 143
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->v:Z

    if-nez p1, :cond_6

    .line 146
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/s/c;->a(Landroid/content/Context;)V

    .line 148
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/s/f;->d()V

    .line 154
    :cond_6
    invoke-static {}, Lcom/skyblox/c2020/i/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/skyblox/c2020/u;->aw()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Alert: needs restart"

    .line 155
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->E()V

    return-void

    .line 163
    :cond_7
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/startup/c;->a(Lcom/skyblox/c2020/startup/e;)V

    .line 164
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skyblox/c2020/startup/c;->a(Lcom/skyblox/c2020/startup/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onDestroy()V

    const-string v0, "rbx.splash"

    const-string v1, "onDestroy: unset the activity from InitHelper."

    .line 212
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/d;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Lcom/skyblox/c2020/q;->onNewIntent(Landroid/content/Intent;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent: intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.splash"

    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 233
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onPause()V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.splash"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->w()V

    .line 237
    iget-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->A:Z

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/skyblox/c2020/analytics/f;->a()Lcom/skyblox/c2020/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/analytics/f;->d()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 225
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onResume()V

    const-string v0, "rbx.splash"

    const-string v1, "onResume:"

    .line 226
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->A()V

    .line 228
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->n()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onStart()V

    const-string v0, "splash"

    .line 220
    invoke-static {v0}, Lcom/skyblox/c2020/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    .line 436
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->v:Z

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/f;->a(Z)V

    .line 440
    iget-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->x:Z

    const-string v1, "rbx.splash"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "The app appears to crash in the last run. Check if we need to upload crash dump..."

    .line 441
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-static {}, Lcom/skyblox/c2020/analytics/a;->a()Lcom/skyblox/c2020/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/analytics/a;->a(Landroid/content/Context;)V

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->M()V

    .line 447
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updateViewAppSettingsLoaded: (NEW_STARTUP) launch the Main activity now..."

    .line 448
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->A:Z

    .line 450
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/d;)V

    .line 451
    iget-object v1, p0, Lcom/skyblox/c2020/startup/ActivitySplash;->z:Lcom/skyblox/c2020/startup/e;

    sget-object v2, Lcom/skyblox/c2020/startup/e;->g:Lcom/skyblox/c2020/startup/e;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 452
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->finish()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Z)V

    .line 460
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Z)V

    .line 468
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_SSLHandshakeException:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Z)V

    .line 476
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ServiceNotAvailable:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "NavigateToLandingScreen"

    .line 483
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->z()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "NavigateToLandingScreen"

    .line 491
    invoke-static {v0}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->d(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->n()V

    return-void
.end method

.method public y()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/skyblox/c2020/startup/ActivitySplash;->n()V

    return-void
.end method
