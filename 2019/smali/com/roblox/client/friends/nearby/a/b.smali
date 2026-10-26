.class public Lcom/roblox/client/friends/nearby/a/b;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/roblox/client/friends/nearby/a$b;
.implements Lcom/roblox/client/friends/nearby/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/friends/nearby/a/b$b;,
        Lcom/roblox/client/friends/nearby/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/friends/nearby/a/b$a;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/databinding/d;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/roblox/client/components/c;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/roblox/client/friends/nearby/a/e;

.field private l:Lcom/roblox/client/friends/nearby/a$a;

.field private m:I

.field private n:I

.field private o:Lcom/roblox/client/friends/nearby/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 66
    new-instance v0, Lcom/roblox/client/friends/nearby/a/a/b;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/a/a/b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->c:Landroid/databinding/d;

    .line 74
    new-instance v0, Lcom/roblox/client/friends/nearby/a/b$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/a/b$1;-><init>(Lcom/roblox/client/friends/nearby/a/b;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->j:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/a/b;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/a/b;Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/a/b;->e(Lcom/roblox/client/friends/nearby/users/a/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->i:Lcom/roblox/client/components/c;

    invoke-virtual {p1}, Lcom/roblox/client/components/c;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 259
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->i:Lcom/roblox/client/components/c;

    invoke-virtual {p1}, Lcom/roblox/client/components/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/a/b;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    return p0
.end method

.method private b(J)V
    .locals 1

    .line 280
    invoke-static {p1, p2}, Lcom/roblox/client/friends/nearby/a/d;->a(J)Lcom/roblox/client/friends/nearby/a/d;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/a/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/friends/nearby/a/d;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/friends/nearby/a/b;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/a/b;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static c()Lcom/roblox/client/friends/nearby/a/b;
    .locals 1

    .line 88
    new-instance v0, Lcom/roblox/client/friends/nearby/a/b;

    invoke-direct {v0}, Lcom/roblox/client/friends/nearby/a/b;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->o:Lcom/roblox/client/friends/nearby/a/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->o:Lcom/roblox/client/friends/nearby/a/b$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->ci()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget v0, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const-string v1, "FragmentNearbyUsers"

    const-string v2, "Volume reset."

    .line 302
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 303
    iget v2, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_3
    const-string v0, "FragmentNearbyUsers"

    const-string v1, "AudioManager is null."

    .line 308
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 314
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/roblox/client/friends/nearby/a/b$b;

    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/roblox/client/friends/nearby/a/b$b;-><init>(Lcom/roblox/client/friends/nearby/a/b;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->o:Lcom/roblox/client/friends/nearby/a/b$b;

    .line 320
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/roblox/client/friends/nearby/a/b;->o:Lcom/roblox/client/friends/nearby/a/b$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 325
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 328
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    .line 329
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 331
    invoke-static {}, Lcom/roblox/client/b;->cg()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float v3, v3, v4

    .line 330
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    const-string v3, "FragmentNearbyUsers"

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current volume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "FragmentNearbyUsers"

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Volume max level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "FragmentNearbyUsers"

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Desired volume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget v2, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    iget v3, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    if-lt v2, v3, :cond_1

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "No need to increase the volume."

    .line 338
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->ci()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FragmentNearbyUsers"

    const-string v3, "Try to increase the volume."

    .line 344
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v2, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 351
    :cond_2
    iget v0, p0, Lcom/roblox/client/friends/nearby/a/b;->m:I

    iget v1, p0, Lcom/roblox/client/friends/nearby/a/b;->n:I

    if-ge v0, v1, :cond_4

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "Volume lower than needed."

    .line 352
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b;->f()V

    goto :goto_0

    :cond_3
    const-string v0, "FragmentNearbyUsers"

    const-string v1, "AudioManager is null."

    .line 356
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private e(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->l:Lcom/roblox/client/friends/nearby/a$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$a;->a(Lcom/roblox/client/friends/nearby/users/a/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setVolumeControlStream(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/nearby/a/b;->a(ZI)V

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/nearby/a/b;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 394
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/nearby/a/b;->a(Z)V

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, v0, p1}, Lcom/roblox/client/friends/nearby/a/b;->a(ZI)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/a/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 388
    :goto_0
    iget-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->a:Lcom/roblox/client/friends/nearby/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/friends/nearby/a/b$a;->a(J)V

    return-void
.end method

.method public a(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-direct {p0, v0}, Lcom/roblox/client/friends/nearby/a/b;->a(Z)V

    const/4 v1, -0x1

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/nearby/a/b;->a(ZI)V

    .line 409
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->k:Lcom/roblox/client/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/a/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vibrator"

    .line 437
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->k:Lcom/roblox/client/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/a/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->k:Lcom/roblox/client/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/a/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 2

    .line 429
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/nearby/a/b;->b(J)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 114
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lcom/roblox/client/friends/nearby/a/e;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->c:Landroid/databinding/d;

    new-instance v2, Lcom/roblox/client/friends/nearby/a/b$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/friends/nearby/a/b$2;-><init>(Lcom/roblox/client/friends/nearby/a/b;)V

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/friends/nearby/a/e;-><init>(Landroid/databinding/d;Lcom/roblox/client/friends/nearby/a/e$b;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->k:Lcom/roblox/client/friends/nearby/a/e;

    .line 123
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 125
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/roblox/client/util/q;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->k:Lcom/roblox/client/friends/nearby/a/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/roblox/client/friends/nearby/a/c;

    invoke-direct {v1}, Lcom/roblox/client/friends/nearby/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 131
    new-instance v0, Lcom/roblox/client/friends/nearby/b;

    invoke-direct {v0}, Lcom/roblox/client/friends/nearby/b;-><init>()V

    .line 134
    invoke-static {}, Lcom/roblox/client/b;->ck()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v8, Lcom/roblox/client/friends/b/a/b;

    const-string v3, "6F3Bde9f63bE3008adfbe7Cf8"

    const-string v4, "b71c677EE7A28032f0836D04ff6D09bb2cC7882e8Feaf3aFBa"

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "d1y4K+claSjKrduLxoQke3SmkBh8ueENW0LgVhv1g/5xAHokm26Fo+sPlSMHXvSOGXO8n9esW3qj6jM+RHv/lYdFcg6ArlYJbuRf5uFq1lGtsOmh+52U5dP+g0ZVUcSMH/KhYSnWymCEbdsBTkcch/4E3+TXtVDNF/vd8Im4ODj5kPrORswm8YueqrbzavIq6bDaKzPU02ysex/DYonAna+8E5OVq893u/FUr4/bs3AwvsR5yNuRwaXZ+3R3Q/awX3hSw1Db8zEzNVgboMkS3SvXob9LvIauRWAS9WQ5zU2FkTmxMpdXZTjE+qXBWYNoXiLGwJPqennrA+X5l1un9afx2SqCyNj+Q02YVYzis0eHMdR1D+Z3EIYmU2QesP1k2ThcOVAqCRZ+69okdaEBp2cqIIMokQ89EpBOwTOkIUTPnMTnjSaP4sV+mIPAcwniZIuiWW8UTqh8GgjpiHOum0c1185EYhtqWUPn4ZjZOToy+YsclbsbgQ0C5mvK3CYtKlTDEgYTqI268kwnG19hzqKWols3cv11xGh+DqN286d3rHsYYx1egjWaO9bw63NHAlULIQXd4GvCmZUawrr8eU499kL8Kr6sXZJQwofOqamIvWDnv+mWqXS7JJHFNjNkYxHz/Zpk4sWz1bjwRrQljNOna6XKRCKdN/girGNLGIQk/ZpjMRgzoEiDaqXLHtWmRJvpJK+1COc60BXvD6+6u5llX85q0z5w/Soc8A2eBvfHoOsoLik9hcDeNjVLPa5bUpRFMwzH4zlL5sWKDNEFdBJaZwG7zkCc+pPLb4YzsnTqRosfQPpixAAIXaqxDGX5xRp41X70aTENSUUNN0KwOao/c13iUduBSyK73yo5drwzD0ZG6w2gzzVEDQD4rgE3k89PAc2JSlce5VBmJZhtLZOIv+1lYjR1bIzzMhfF0xrvTKhMFPoeLeWpjD2aSfs5Sl9swwSL5lO1tlQ3WnLZTqDTIKK76eXS3gEzdoNAVldka96fExqpKIm5v4qMPE0cktx1mvNXoPzQMP16eQQciFn5fxcRw4X8qqHmZs8hZWQ="

    :cond_0
    move-object v5, v1

    .line 139
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/roblox/client/friends/b/a/a;

    .line 140
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/roblox/client/friends/b/a/a;-><init>(Lcom/roblox/client/k/f;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/friends/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/roblox/client/friends/b/a/a;)V

    .line 141
    new-instance v9, Lcom/roblox/client/friends/b/a/c;

    new-instance v1, Lcom/roblox/client/friends/b/a/a;

    .line 145
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/friends/b/a/a;-><init>(Lcom/roblox/client/k/f;)V

    .line 146
    invoke-static {}, Lcom/roblox/client/b;->ch()I

    move-result v2

    invoke-direct {v9, v8, v0, v1, v2}, Lcom/roblox/client/friends/b/a/c;-><init>(Lcom/roblox/client/friends/b/a/b;Lcom/roblox/client/friends/a;Lcom/roblox/client/friends/b/a/a;I)V

    .line 149
    new-instance v3, Lcom/roblox/client/friends/usertoken/e;

    new-instance v1, Lcom/roblox/client/friends/usertoken/a;

    .line 150
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/roblox/platform/f;->e()Lcom/roblox/platform/http/c/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/friends/usertoken/a;-><init>(Lcom/roblox/platform/http/c/h;)V

    invoke-direct {v3, v1, v0}, Lcom/roblox/client/friends/usertoken/e;-><init>(Lcom/roblox/client/friends/usertoken/b;Lcom/roblox/client/friends/a;)V

    .line 152
    new-instance v1, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;

    .line 156
    invoke-static {}, Lcom/roblox/client/b;->ca()I

    move-result v4

    new-instance v6, Lcom/roblox/client/friends/usertoken/d;

    invoke-direct {v6}, Lcom/roblox/client/friends/usertoken/d;-><init>()V

    new-instance v7, Lcom/roblox/client/util/u$b;

    invoke-direct {v7}, Lcom/roblox/client/util/u$b;-><init>()V

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$a;-><init>(Lcom/roblox/client/friends/usertoken/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/friends/usertoken/d;Lcom/roblox/client/util/u$a;)V

    .line 153
    invoke-static {p0, v1}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object v1

    const-class v2, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    .line 159
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    .line 162
    new-instance v3, Lcom/roblox/client/friends/nearby/users/e;

    new-instance v1, Lcom/roblox/client/friends/nearby/users/c;

    .line 163
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/roblox/platform/f;->e()Lcom/roblox/platform/http/c/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/friends/nearby/users/c;-><init>(Lcom/roblox/platform/http/c/h;)V

    new-instance v2, Lcom/roblox/client/friends/nearby/users/b;

    .line 164
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/roblox/platform/f;->f()Lcom/roblox/platform/http/c/e;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/roblox/client/friends/nearby/users/b;-><init>(Lcom/roblox/platform/http/c/e;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/roblox/client/friends/nearby/users/e;-><init>(Lcom/roblox/client/friends/nearby/users/d;Lcom/roblox/client/friends/nearby/users/a;Lcom/roblox/client/friends/a;)V

    .line 166
    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;

    .line 170
    invoke-static {}, Lcom/roblox/client/b;->cb()I

    move-result v4

    new-instance v6, Lcom/roblox/client/util/u$b;

    invoke-direct {v6}, Lcom/roblox/client/util/u$b;-><init>()V

    new-instance v7, Lcom/roblox/client/friends/nearby/users/f;

    invoke-direct {v7}, Lcom/roblox/client/friends/nearby/users/f;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;-><init>(Lcom/roblox/client/friends/nearby/users/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/users/f;)V

    .line 167
    invoke-static {p0, v1}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-class v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    .line 173
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    .line 175
    new-instance v10, Lcom/roblox/client/friends/nearby/NearbyPresenter;

    .line 176
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/roblox/client/b;->cc()I

    move-result v4

    .line 180
    invoke-static {}, Lcom/roblox/client/b;->cd()I

    move-result v5

    new-instance v11, Lcom/roblox/client/util/u$b;

    invoke-direct {v11}, Lcom/roblox/client/util/u$b;-><init>()V

    new-instance v12, Lcom/roblox/client/friends/nearby/c;

    invoke-direct {v12}, Lcom/roblox/client/friends/nearby/c;-><init>()V

    move-object v0, v10

    move-object v2, v9

    move-object v3, v8

    move-object v7, p0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/roblox/client/friends/nearby/NearbyPresenter;-><init>(Landroid/arch/lifecycle/e;Lcom/roblox/client/friends/b/a;Lcom/roblox/client/friends/usertoken/UserTokenViewModel;IILcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/a$b;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/c;)V

    iput-object v10, p0, Lcom/roblox/client/friends/nearby/a/b;->l:Lcom/roblox/client/friends/nearby/a$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 190
    instance-of v0, p1, Lcom/roblox/client/friends/nearby/a/b$a;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcom/roblox/client/friends/nearby/a/b$a;

    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->a:Lcom/roblox/client/friends/nearby/a/b$a;

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080170

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/a/b;->l:Lcom/roblox/client/friends/nearby/a$a;

    invoke-interface {p1}, Lcom/roblox/client/friends/nearby/a$a;->a()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0a0088

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08017a

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f08017b

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->d:Landroid/view/View;

    const p2, 0x7f080179

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    const p2, 0x7f08016a

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    const p2, 0x7f080172

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->g:Landroid/widget/TextView;

    const p2, 0x7f08017c

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->h:Landroid/widget/TextView;

    const p2, 0x7f080170

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance p2, Lcom/roblox/client/components/c;

    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const p3, 0x7f06009d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p3, 0x7f06009c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0xc8

    const v5, 0x7f05000a

    const v6, 0x7f050003

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/roblox/client/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/b;->i:Lcom/roblox/client/components/c;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->a:Lcom/roblox/client/friends/nearby/a/b$a;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b;->d()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b;->e()V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->l:Lcom/roblox/client/friends/nearby/a$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$a;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 214
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->i:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->b()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "onStart()."

    .line 201
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b;->e()V

    .line 205
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->i:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "onStop()."

    .line 220
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b;->d()V

    .line 223
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
