.class public Lcom/skyblox/c2017/ActivitySplash;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/p/a;


# instance fields
.field private final n:Ljava/lang/String;

.field private p:Lcom/skyblox/c2017/components/RbxTextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/content/Intent;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->n:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->t:Z

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->v:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->setResult(I)V

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->finish()V

    .line 253
    :goto_1
    return-void

    .line 210
    :cond_0
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->setResult(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "game_init_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameInitParams;

    .line 219
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    const-string v2, "isProtocolLaunch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    if-eqz v0, :cond_3

    .line 224
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    .line 229
    const-string v3, "NewUsers.LandingPage.RemoveGuestModeV1"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 234
    invoke-virtual {v2, v0}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2017/game/GameInitParams;)V

    .line 235
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivitySplash;->b(Z)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/ActivitySplash;->a(ZLcom/skyblox/c2017/game/GameInitParams;)V

    goto :goto_1

    .line 240
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    const-string v2, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 246
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/ActivitySplash;->a(ZLcom/skyblox/c2017/game/GameInitParams;)V

    goto :goto_1

    .line 251
    :cond_5
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivitySplash;->b(Z)V

    goto :goto_1
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    new-instance v1, Lcom/skyblox/c2017/i/a;

    const-string v0, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v2, "Session"

    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "Crash"

    .line 307
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 310
    new-instance v1, Lcom/skyblox/c2017/http/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    :goto_1
    const/4 v3, 0x1

    .line 311
    invoke-static {v0, v3}, Lcom/skyblox/c2017/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/ActivitySplash$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/ActivitySplash$3;-><init>(Lcom/skyblox/c2017/ActivitySplash;)V

    invoke-direct {v1, v0, v4, v4, v2}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;)V

    .line 319
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/q;->c()V

    .line 320
    return-void

    .line 306
    :cond_0
    const-string v0, "Success"

    goto :goto_0

    .line 310
    :cond_1
    const-string v0, "Android-ROBLOXPlayer-Session-Inferred-Success"

    goto :goto_1
.end method

.method private C()V
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/skyblox/c2017/h/j;->a()Lcom/skyblox/c2017/h/j;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/skyblox/c2017/b;->ak()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/h/j;->a(J)V

    .line 326
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h/j;->a(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    .line 330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 331
    invoke-static {}, Lcom/skyblox/c2017/b;->Z()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 333
    invoke-static {}, Lcom/skyblox/c2017/c/a;->a()Lcom/skyblox/c2017/c/a;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/skyblox/c2017/b;->ab()I

    move-result v2

    .line 335
    invoke-static {}, Lcom/skyblox/c2017/b;->ac()I

    move-result v3

    .line 336
    invoke-static {}, Lcom/skyblox/c2017/b;->ad()I

    move-result v4

    .line 337
    invoke-static {}, Lcom/skyblox/c2017/b;->ae()I

    move-result v5

    .line 339
    invoke-static {}, Lcom/skyblox/c2017/b;->af()I

    move-result v8

    .line 333
    invoke-virtual/range {v1 .. v8}, Lcom/skyblox/c2017/c/a;->a(IIIIJI)V

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ActivitySplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->y()V

    return-void
.end method

.method private a(ZLcom/skyblox/c2017/game/GameInitParams;)V
    .locals 3

    .prologue
    .line 291
    const-string v1, "AppLaunch"

    if-eqz p1, :cond_1

    const-string v0, "ProtocolLaunch"

    :goto_0
    const-string v2, "ActivityNativeMain"

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {p0, p2}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const-string v1, "protocolLaunch"

    invoke-static {v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->finish()V

    .line 298
    return-void

    .line 291
    :cond_1
    const-string v0, "Start"

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/ActivitySplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->A()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivitySplash;->c(Z)V

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v1, "AppLaunch"

    if-eqz p1, :cond_1

    const-string v0, "ProtocolLaunch"

    :goto_1
    const-string v2, "ActivityStart"

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivityStart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 274
    const-string v1, "ANIMATE_BUTTONS_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->finish()V

    .line 277
    invoke-virtual {p0, v3, v3}, Lcom/skyblox/c2017/ActivitySplash;->overridePendingTransition(II)V

    goto :goto_0

    .line 271
    :cond_1
    const-string v0, "Start"

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    if-eqz p1, :cond_0

    .line 259
    const-string v1, "AppLaunch"

    const-string v2, "PushNotification"

    const-string v3, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->finish()V

    .line 265
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    const-string v1, "AppLaunch"

    if-eqz p1, :cond_0

    const-string v0, "ProtocolLaunch"

    :goto_0
    const-string v2, "ActivityPreSignUp"

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->finish()V

    .line 287
    invoke-virtual {p0, v3, v3}, Lcom/skyblox/c2017/ActivitySplash;->overridePendingTransition(II)V

    .line 288
    return-void

    .line 282
    :cond_0
    const-string v0, "Start"

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 301
    iget-object v3, p0, Lcom/skyblox/c2017/ActivitySplash;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    return-void

    :cond_0
    move v0, v2

    .line 301
    goto :goto_0

    :cond_1
    move v2, v1

    .line 302
    goto :goto_1
.end method

.method private y()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->d(Z)V

    .line 175
    invoke-static {p0}, Lcom/skyblox/c2017/m/d;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/d;->a()V

    .line 176
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 186
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 187
    new-instance v1, Lcom/skyblox/c2017/ActivitySplash$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/ActivitySplash$2;-><init>(Lcom/skyblox/c2017/ActivitySplash;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->p:Lcom/skyblox/c2017/components/RbxTextView;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/components/RbxTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->d(Z)V

    .line 346
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->p:Lcom/skyblox/c2017/components/RbxTextView;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setText(I)V

    .line 347
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->B()V

    .line 352
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->D()V

    .line 353
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->C()V

    .line 354
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->d(Z)V

    .line 359
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->s:Landroid/widget/TextView;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 360
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_RESULT_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->v:Z

    .line 75
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_APP_RESTART"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: startedForResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skyblox/c2017/ActivitySplash;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appRestarted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->setContentView(I)V

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 83
    const v0, 0x7f100090

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    const v2, 0x7f04006a

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/ActivitySplash;->q:Landroid/view/View;

    .line 86
    iget-object v2, p0, Lcom/skyblox/c2017/ActivitySplash;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    const v2, 0x7f04006c

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    const v2, 0x7f100067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->s:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    const v2, 0x7f100173

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 91
    new-instance v2, Lcom/skyblox/c2017/ActivitySplash$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/ActivitySplash$1;-><init>(Lcom/skyblox/c2017/ActivitySplash;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxTextView;

    iput-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->p:Lcom/skyblox/c2017/components/RbxTextView;

    .line 103
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/b;->b()V

    .line 112
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivitySplash;->t:Z

    .line 114
    if-nez p1, :cond_1

    .line 115
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;)V

    .line 121
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->needsRestart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->n:Ljava/lang/String;

    const-string v1, "Alert: needs restart"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivitySplash;->v()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/skyblox/c2017/m/d;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/d;->a(Lcom/skyblox/c2017/p/a;)V

    .line 131
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->y()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->n:Ljava/lang/String;

    const-string v1, "onDestroy: unset the activity from InitHelper."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {p0}, Lcom/skyblox/c2017/m/d;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/d;->b(Lcom/skyblox/c2017/p/a;)V

    .line 155
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->y()V

    .line 171
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 161
    const-string v0, "splash"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivitySplash;->d(Z)V

    .line 365
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash;->s:Landroid/widget/TextView;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivitySplash;->z()V

    .line 371
    return-void
.end method
