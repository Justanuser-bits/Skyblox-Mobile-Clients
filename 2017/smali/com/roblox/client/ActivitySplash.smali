.class public Lcom/roblox/client/ActivitySplash;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/p/a;


# instance fields
.field private final n:Ljava/lang/String;

.field private p:Lcom/roblox/client/components/RbxTextView;

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
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivitySplash;->n:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->t:Z

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 204
    iget-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->v:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->setResult(I)V

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->finish()V

    .line 274
    :goto_1
    return-void

    .line 208
    :cond_0
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->setResult(I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    invoke-static {v0}, Lcom/roblox/client/game/a;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v4

    .line 220
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 222
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v2, v0

    .line 233
    :goto_3
    :try_start_1
    const-string v0, "userid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v0

    .line 238
    :goto_4
    if-ne v2, v1, :cond_2

    if-eq v3, v1, :cond_5

    .line 241
    :cond_2
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v5

    .line 243
    const-string v0, "accesscode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    const-string v1, "gameinstanceid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v0, v1, v6}, Lcom/roblox/client/game/GameInitParams;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/GameInitParams;

    move-result-object v0

    .line 250
    const-string v1, "NewUsers.LandingPage.RemoveGuestModeV1"

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/m/h;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 255
    invoke-virtual {v5, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/game/GameInitParams;)V

    .line 256
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->B()V

    goto :goto_1

    .line 225
    :cond_3
    :try_start_2
    const-string v0, "placeid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    move v3, v1

    goto :goto_4

    .line 258
    :cond_4
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->a(Lcom/roblox/client/game/GameInitParams;)V

    goto/16 :goto_1

    .line 261
    :cond_5
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 267
    :cond_6
    invoke-direct {p0, v6}, Lcom/roblox/client/ActivitySplash;->a(Lcom/roblox/client/game/GameInitParams;)V

    goto/16 :goto_1

    .line 272
    :cond_7
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->B()V

    goto/16 :goto_1
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->C()V

    .line 300
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v0, "AppLaunch"

    const-string v1, "Start"

    const-string v2, "ActivityStart"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ActivityStart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 295
    const-string v1, "ANIMATE_BUTTONS_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->finish()V

    .line 298
    invoke-virtual {p0, v3, v3}, Lcom/roblox/client/ActivitySplash;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    const-string v0, "AppLaunch"

    const-string v1, "Start"

    const-string v2, "PreSignUpActivity"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/presignup/ActivityPreSignUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->finish()V

    .line 308
    invoke-virtual {p0, v3, v3}, Lcom/roblox/client/ActivitySplash;->overridePendingTransition(II)V

    .line 309
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    new-instance v1, Lcom/roblox/client/i/a;

    const-string v0, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v1, v0}, Lcom/roblox/client/i/a;-><init>(Ljava/lang/String;)V

    const-string v2, "Session"

    iget-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "Crash"

    .line 330
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/i/a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/roblox/client/i/a;->b()Lcom/roblox/client/d/c;

    .line 333
    new-instance v1, Lcom/roblox/client/http/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    :goto_1
    const/4 v3, 0x1

    .line 334
    invoke-static {v0, v3}, Lcom/roblox/client/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/ActivitySplash$3;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivitySplash$3;-><init>(Lcom/roblox/client/ActivitySplash;)V

    invoke-direct {v1, v0, v4, v4, v2}, Lcom/roblox/client/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/k;)V

    .line 342
    invoke-virtual {v1}, Lcom/roblox/client/http/q;->c()V

    .line 343
    return-void

    .line 329
    :cond_0
    const-string v0, "Success"

    goto :goto_0

    .line 333
    :cond_1
    const-string v0, "Android-ROBLOXPlayer-Session-Inferred-Success"

    goto :goto_1
.end method

.method private E()V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/roblox/client/h/j;->a()Lcom/roblox/client/h/j;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/roblox/client/b;->aj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/h/j;->a(J)V

    .line 349
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/h/j;->a(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private F()V
    .locals 9

    .prologue
    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 354
    invoke-static {}, Lcom/roblox/client/b;->Y()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 356
    invoke-static {}, Lcom/roblox/client/c/a;->a()Lcom/roblox/client/c/a;

    move-result-object v1

    .line 357
    invoke-static {}, Lcom/roblox/client/b;->aa()I

    move-result v2

    .line 358
    invoke-static {}, Lcom/roblox/client/b;->ab()I

    move-result v3

    .line 359
    invoke-static {}, Lcom/roblox/client/b;->ac()I

    move-result v4

    .line 360
    invoke-static {}, Lcom/roblox/client/b;->ad()I

    move-result v5

    .line 362
    invoke-static {}, Lcom/roblox/client/b;->ae()I

    move-result v8

    .line 356
    invoke-virtual/range {v1 .. v8}, Lcom/roblox/client/c/a;->a(IIIIJI)V

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/ActivitySplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->y()V

    return-void
.end method

.method private a(Lcom/roblox/client/game/GameInitParams;)V
    .locals 4

    .prologue
    .line 312
    invoke-static {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/content/Context;Lcom/roblox/client/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const-string v1, "protocolLaunch"

    invoke-static {v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;)V

    .line 315
    const-string v1, "AppLaunch"

    const-string v2, "ProtocolLaunch"

    const-string v3, "PlaceId"

    invoke-static {v1, v2, v3}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->finish()V

    .line 321
    return-void

    .line 317
    :cond_0
    const-string v1, "AppLaunch"

    const-string v2, "Start"

    const-string v3, "ActivityNativeMain"

    invoke-static {v1, v2, v3}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/roblox/client/ActivitySplash;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->A()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 324
    iget-object v3, p0, Lcom/roblox/client/ActivitySplash;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v2, v1

    .line 325
    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    const-string v0, "AppLaunch"

    const-string v1, "PushNotification"

    const-string v2, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/content/Context;Lcom/roblox/client/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->finish()V

    .line 286
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->b(Z)V

    .line 173
    invoke-static {p0}, Lcom/roblox/client/m/d;->a(Landroid/content/Context;)Lcom/roblox/client/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/d;->a()V

    .line 174
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 184
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185
    new-instance v1, Lcom/roblox/client/ActivitySplash$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivitySplash$2;-><init>(Lcom/roblox/client/ActivitySplash;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    iget-object v1, p0, Lcom/roblox/client/ActivitySplash;->p:Lcom/roblox/client/components/RbxTextView;

    invoke-virtual {v1, v0}, Lcom/roblox/client/components/RbxTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->b(Z)V

    .line 369
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->p:Lcom/roblox/client/components/RbxTextView;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxTextView;->setText(I)V

    .line 370
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->D()V

    .line 375
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->F()V

    .line 376
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->E()V

    .line 377
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->b(Z)V

    .line 382
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->s:Landroid/widget/TextView;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_RESULT_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->v:Z

    .line 73
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    const-string v1, "STARTED_FOR_APP_RESTART"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/roblox/client/ActivitySplash;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: startedForResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/roblox/client/ActivitySplash;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appRestarted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->setContentView(I)V

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    const v0, 0x7f100090

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    const v2, 0x7f04006a

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/roblox/client/ActivitySplash;->q:Landroid/view/View;

    .line 84
    iget-object v2, p0, Lcom/roblox/client/ActivitySplash;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    const v2, 0x7f04006c

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    const v2, 0x7f100067

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/roblox/client/ActivitySplash;->s:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    const v2, 0x7f100173

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 89
    new-instance v2, Lcom/roblox/client/ActivitySplash$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivitySplash$1;-><init>(Lcom/roblox/client/ActivitySplash;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxTextView;

    iput-object v0, p0, Lcom/roblox/client/ActivitySplash;->p:Lcom/roblox/client/components/RbxTextView;

    .line 101
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
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

    .line 108
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivitySplash;->t:Z

    .line 112
    if-nez p1, :cond_1

    .line 113
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/c;->a(Landroid/content/Context;)V

    .line 119
    :cond_1
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->needsRestart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->n:Ljava/lang/String;

    const-string v1, "Alert: needs restart"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lcom/roblox/client/ActivitySplash;->v()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-static {p0}, Lcom/roblox/client/m/d;->a(Landroid/content/Context;)Lcom/roblox/client/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/d;->a(Lcom/roblox/client/p/a;)V

    .line 129
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->y()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->n:Ljava/lang/String;

    const-string v1, "onDestroy: unset the activity from InitHelper."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {p0}, Lcom/roblox/client/m/d;->a(Landroid/content/Context;)Lcom/roblox/client/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/d;->b(Lcom/roblox/client/p/a;)V

    .line 153
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/roblox/client/ActivitySplash;->u:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivitySplash;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->A()V

    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    .line 166
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/roblox/client/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->y()V

    .line 169
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 159
    const-string v0, "splash"

    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivitySplash;->b(Z)V

    .line 388
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash;->s:Landroid/widget/TextView;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/roblox/client/ActivitySplash;->z()V

    .line 394
    return-void
.end method
