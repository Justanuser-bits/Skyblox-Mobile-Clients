.class public Lcom/skyblox/c2021/friends/nearby/a/b;
.super Lcom/skyblox/c2021/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2021/friends/nearby/a$b;
.implements Lcom/skyblox/c2021/friends/nearby/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/friends/nearby/a/b$b;,
        Lcom/skyblox/c2021/friends/nearby/a/b$a;
    }
.end annotation


# instance fields
.field private aA:Lcom/skyblox/c2021/components/c;

.field private aB:Ljava/lang/Runnable;

.field private aC:Lcom/skyblox/c2021/friends/nearby/a/e;

.field private aD:Lcom/skyblox/c2021/friends/nearby/a$a;

.field private aE:I

.field private aF:I

.field private aG:Lcom/skyblox/c2021/friends/nearby/a/b$b;

.field private as:Lcom/skyblox/c2021/friends/nearby/a/b$a;

.field private at:Landroidx/recyclerview/widget/RecyclerView;

.field private au:Landroidx/databinding/e;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/skyblox/c2021/s;-><init>()V

    .line 68
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/a/a/b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/friends/nearby/a/a/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->au:Landroidx/databinding/e;

    .line 76
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/a/b$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/friends/nearby/a/b$1;-><init>(Lcom/skyblox/c2021/friends/nearby/a/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aB:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/friends/nearby/a/b;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/friends/nearby/a/b;Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/friends/nearby/a/b;->e(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->av:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->av:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->av:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ay:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->av:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq()Lcom/skyblox/c2021/friends/nearby/a/b;
    .locals 1

    .line 90
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/a/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/friends/nearby/a/b;-><init>()V

    return-object v0
.end method

.method private ar()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aG:Lcom/skyblox/c2021/friends/nearby/a/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aG:Lcom/skyblox/c2021/friends/nearby/a/b$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->bp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "FragmentNearbyUsers"

    if-eqz v0, :cond_3

    const-string v2, "Volume reset."

    .line 302
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 303
    iget v2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_3
    const-string v0, "AudioManager is null."

    .line 308
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private as()V
    .locals 6

    .line 314
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/a/b$b;

    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/skyblox/c2021/friends/nearby/a/b$b;-><init>(Lcom/skyblox/c2021/friends/nearby/a/b;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aG:Lcom/skyblox/c2021/friends/nearby/a/b$b;

    .line 320
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aG:Lcom/skyblox/c2021/friends/nearby/a/b$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 325
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "FragmentNearbyUsers"

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 328
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    .line 329
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 331
    invoke-static {}, Lcom/skyblox/c2021/b;->bn()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float v4, v4, v5

    .line 330
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current volume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Volume max level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Desired volume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget v3, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    iget v4, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    if-lt v3, v4, :cond_1

    const-string v0, "No need to increase the volume."

    .line 338
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->az:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/b;->bp()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Try to increase the volume."

    .line 344
    invoke-static {v1, v3}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v3, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 351
    :cond_2
    iget v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aE:I

    iget v2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    if-ge v0, v2, :cond_4

    const-string v0, "Volume lower than needed."

    .line 352
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->at()V

    goto :goto_0

    :cond_3
    const-string v0, "AudioManager is null."

    .line 356
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private at()V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setVolumeControlStream(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->az:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/friends/nearby/a/b;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aF:I

    return p0
.end method

.method private b(J)V
    .locals 1

    .line 280
    invoke-static {p1, p2}, Lcom/skyblox/c2021/friends/nearby/a/d;->a(J)Lcom/skyblox/c2021/friends/nearby/a/d;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->u()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skyblox/c2021/friends/nearby/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/skyblox/c2021/friends/nearby/a/d;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/friends/nearby/a/b;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->az:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aD:Lcom/skyblox/c2021/friends/nearby/a$a;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/friends/nearby/a$a;->a(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V

    return-void
.end method

.method private m(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aA:Lcom/skyblox/c2021/components/c;

    invoke-virtual {p1}, Lcom/skyblox/c2021/components/c;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 259
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aA:Lcom/skyblox/c2021/components/c;

    invoke-virtual {p1}, Lcom/skyblox/c2021/components/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/skyblox/c2021/s;->G()V

    .line 216
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aA:Lcom/skyblox/c2021/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/components/c;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 100
    sget p3, Lcom/skyblox/c2021/o$g;->nearby_users_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_users_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->at:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_users_retry_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->av:Landroid/view/View;

    .line 103
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_users_discovering_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    .line 104
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_error_message_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    .line 105
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_retry_message_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ay:Landroid/widget/TextView;

    .line 106
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_volume_error_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->az:Landroid/widget/TextView;

    .line 107
    sget p2, Lcom/skyblox/c2021/o$f;->nearby_retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance p2, Lcom/skyblox/c2021/components/c;

    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->p()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/skyblox/c2021/o$c;->RbxGray3:I

    sget v6, Lcom/skyblox/c2021/o$c;->RbxBlue2:I

    sget p3, Lcom/skyblox/c2021/o$d;->loadingSquareSize:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p3, Lcom/skyblox/c2021/o$d;->loadingSquareExpandSize:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/skyblox/c2021/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aA:Lcom/skyblox/c2021/components/c;

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->as:Lcom/skyblox/c2021/friends/nearby/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2021/friends/nearby/a/b$a;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->a(Landroid/content/Context;)V

    .line 192
    instance-of v0, p1, Lcom/skyblox/c2021/friends/nearby/a/b$a;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Lcom/skyblox/c2021/friends/nearby/a/b$a;

    iput-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->as:Lcom/skyblox/c2021/friends/nearby/a/b$a;

    return-void

    .line 195
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

.method public a(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/friends/nearby/a/b;->m(Z)V

    const/4 v1, -0x1

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/nearby/a/b;->a(ZI)V

    .line 409
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aC:Lcom/skyblox/c2021/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/friends/nearby/a/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 1

    const/4 v0, 0x1

    .line 394
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/friends/nearby/a/b;->m(Z)V

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2021/friends/nearby/a/b;->a(ZI)V

    return-void
.end method

.method public varargs a_(I[Ljava/lang/Object;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/friends/nearby/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/friends/nearby/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 388
    :goto_0
    iget-object p2, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aC:Lcom/skyblox/c2021/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/friends/nearby/a/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aC:Lcom/skyblox/c2021/friends/nearby/a/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/friends/nearby/a/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 13

    .line 116
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->d(Landroid/os/Bundle;)V

    .line 118
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/a/e;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->au:Landroidx/databinding/e;

    new-instance v2, Lcom/skyblox/c2021/friends/nearby/a/b$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/friends/nearby/a/b$2;-><init>(Lcom/skyblox/c2021/friends/nearby/a/b;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/friends/nearby/a/e;-><init>(Landroidx/databinding/e;Lcom/skyblox/c2021/friends/nearby/a/e$b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aC:Lcom/skyblox/c2021/friends/nearby/a/e;

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->at:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->p()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->p()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/p;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->at:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aC:Lcom/skyblox/c2021/friends/nearby/a/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->at:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/skyblox/c2021/friends/nearby/a/c;

    invoke-direct {v1}, Lcom/skyblox/c2021/friends/nearby/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 133
    new-instance v0, Lcom/skyblox/c2021/friends/nearby/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/friends/nearby/b;-><init>()V

    .line 136
    invoke-static {}, Lcom/skyblox/c2021/b;->br()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v8, Lcom/skyblox/c2021/friends/b/a/b;

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "XiN6D1whcAoP4Iv7g4u+xgBYek/ndTwZwrJ3ipkNtJvJZpfk8gZ/mCi9KlbhgF/QOhVxDNlZYXMms8KwF77hbHZCYn+pJq4uGrYyabwkclqtYONk0Gd2YoUDe5QIem32DfPehEg3tUKcrSvzZPhno64MY1YYU0kWUVtgsAxdKw3fDoY+QE4VzJj0Vv+2eiRiRYyYr72ScxNRbBigAE50E9tNNetDOEcXMUyAjV32UMVHEpzTmdlKrm4m9tZh2mU4bkfUGHrS+VMXuqHNVURYJ9UKytHC3iUHoHGCUdoaxYkeEh/tB2Uk3PN8Psq0RSs1OqsdhcwzZ98lnoeKKOvro6fx2SqCyNj+Q02YVYzis0e+Kc9jxjTfv5NFG01osGOb/ZyR/bzE4D7YNdNZ4rt3HyYbfV6LIl41LSXu2Veg+EnZBBwZO3JlDDzA1375YZfkb8kJrpUNA046yJYGfzZ2VUcHSJ5BvAlq76Z/S99EzLdkvCibHLH8wYfdNIjEELAE0gDEAxR9cPx6+SVAu5Yuo0vu1xbw6RyhO2J+4Z5g8pqz6pe1iGGiuzBGVeluHImIpmNldmxBGHZV6HC3q1V6nx7QzK/HKH8irneZyo2xFgIL+28CG9dTmLSEmZpgXpsbZeK0JwGt2XRCWPmnnGIOszd449chC3SEKo5hWYQpP5fYmMu0I3XWvvVgkCvEazy4zjU1vaZINCHOkg1k1AauQmo/bOyT+2uYSdxNGAJ37nxrbVzPI8Gm/UAgxlVIjxKkl4tJOwPPGLIVNoOOXruA34ZicIJsgXyhC1wHfOhuuZyLpESQQKIN/q6TJauL6yKwq1xfbpVpadajeZRXlvbOSGPgzjvij31YGO89FYGxT5nMfFma1CYlQYhXBKvxVf5JsA2akRgj2zTtWhwzIw/0wJ14kdM4NeF68ia3pz58P4JVP+fejXNP2Ri8AHNtvKyZr7cRDgUt/Qrsi3gLw0j4uX0MtX3tB0tjyVqyniHho1+1/M7K5k+sEsaxrLEI0+kwSoexpHYx5A1l75eRUZUY2Yf+roQoUKw5vLTfzbutzWg="

    :cond_0
    move-object v5, v1

    .line 141
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->p()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2021/friends/b/a/a;

    .line 142
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/skyblox/c2021/friends/b/a/a;-><init>(Lcom/skyblox/c2021/s/e;)V

    const-string v3, "73f437429cFDFcfD44cbEEfFF"

    const-string v4, "AcB8abeb490Ef3efd542Cb1804Cca7aE8306cd4baCEf6FEAfA"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/skyblox/c2021/friends/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/skyblox/c2021/friends/b/a/a;)V

    .line 143
    new-instance v9, Lcom/skyblox/c2021/friends/b/a/c;

    new-instance v1, Lcom/skyblox/c2021/friends/b/a/a;

    .line 147
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/friends/b/a/a;-><init>(Lcom/skyblox/c2021/s/e;)V

    .line 148
    invoke-static {}, Lcom/skyblox/c2021/b;->bo()I

    move-result v2

    invoke-direct {v9, v8, v0, v1, v2}, Lcom/skyblox/c2021/friends/b/a/c;-><init>(Lcom/skyblox/c2021/friends/b/a/b;Lcom/skyblox/c2021/friends/a;Lcom/skyblox/c2021/friends/b/a/a;I)V

    .line 151
    new-instance v3, Lcom/skyblox/c2021/friends/c/e;

    new-instance v1, Lcom/skyblox/c2021/friends/c/a;

    .line 152
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/friends/c/a;-><init>(Lcom/roblox/platform/http/c/g;)V

    invoke-direct {v3, v1, v0}, Lcom/skyblox/c2021/friends/c/e;-><init>(Lcom/skyblox/c2021/friends/c/b;Lcom/skyblox/c2021/friends/a;)V

    .line 154
    new-instance v1, Lcom/skyblox/c2021/friends/c/g$a;

    .line 158
    invoke-static {}, Lcom/skyblox/c2021/b;->bh()I

    move-result v4

    new-instance v6, Lcom/skyblox/c2021/friends/c/d;

    invoke-direct {v6}, Lcom/skyblox/c2021/friends/c/d;-><init>()V

    new-instance v7, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v7}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/skyblox/c2021/friends/c/g$a;-><init>(Lcom/skyblox/c2021/friends/c/e;ILcom/skyblox/c2021/friends/a;Lcom/skyblox/c2021/friends/c/d;Lcom/skyblox/c2021/ag/u$a;)V

    .line 155
    invoke-static {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2021/friends/c/g;

    .line 161
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/skyblox/c2021/friends/c/g;

    .line 164
    new-instance v3, Lcom/skyblox/c2021/friends/nearby/b/e;

    new-instance v1, Lcom/skyblox/c2021/friends/nearby/b/c;

    .line 165
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/friends/nearby/b/c;-><init>(Lcom/roblox/platform/http/c/g;)V

    new-instance v2, Lcom/skyblox/c2021/friends/nearby/b/b;

    .line 166
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/roblox/platform/f;->i()Lcom/roblox/platform/http/c/k;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/skyblox/c2021/friends/nearby/b/b;-><init>(Lcom/roblox/platform/http/c/k;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/skyblox/c2021/friends/nearby/b/e;-><init>(Lcom/skyblox/c2021/friends/nearby/b/d;Lcom/skyblox/c2021/friends/nearby/b/a;Lcom/skyblox/c2021/friends/a;)V

    .line 168
    new-instance v1, Lcom/skyblox/c2021/friends/nearby/b/f$a;

    .line 172
    invoke-static {}, Lcom/skyblox/c2021/b;->bi()I

    move-result v4

    new-instance v6, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v6}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    new-instance v7, Lcom/skyblox/c2021/friends/nearby/b/g;

    invoke-direct {v7}, Lcom/skyblox/c2021/friends/nearby/b/g;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/skyblox/c2021/friends/nearby/b/f$a;-><init>(Lcom/skyblox/c2021/friends/nearby/b/e;ILcom/skyblox/c2021/friends/a;Lcom/skyblox/c2021/ag/u$a;Lcom/skyblox/c2021/friends/nearby/b/g;)V

    .line 169
    invoke-static {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2021/friends/nearby/b/f;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/skyblox/c2021/friends/nearby/b/f;

    .line 177
    new-instance v10, Lcom/skyblox/c2021/friends/nearby/NearbyPresenter;

    .line 178
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->g()Landroidx/lifecycle/g;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/skyblox/c2021/b;->bj()I

    move-result v4

    .line 182
    invoke-static {}, Lcom/skyblox/c2021/b;->bk()I

    move-result v5

    new-instance v11, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v11}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    new-instance v12, Lcom/skyblox/c2021/friends/nearby/c;

    invoke-direct {v12}, Lcom/skyblox/c2021/friends/nearby/c;-><init>()V

    move-object v0, v10

    move-object v2, v9

    move-object v3, v8

    move-object v7, p0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2021/friends/nearby/NearbyPresenter;-><init>(Landroidx/lifecycle/g;Lcom/skyblox/c2021/friends/b/a;Lcom/skyblox/c2021/friends/c/g;IILcom/skyblox/c2021/friends/nearby/b/f;Lcom/skyblox/c2021/friends/nearby/a$b;Lcom/skyblox/c2021/ag/u$a;Lcom/skyblox/c2021/friends/nearby/c;)V

    iput-object v10, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aD:Lcom/skyblox/c2021/friends/nearby/a$a;

    return-void
.end method

.method public d(Lcom/skyblox/c2021/friends/nearby/b/a/a;)V
    .locals 2

    .line 429
    invoke-virtual {p1}, Lcom/skyblox/c2021/friends/nearby/b/a/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/nearby/a/b;->b(J)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->d(Z)V

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->ar()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->as()V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aD:Lcom/skyblox/c2021/friends/nearby/a$a;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/friends/nearby/a$a;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/skyblox/c2021/s;->f()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->as:Lcom/skyblox/c2021/friends/nearby/a/b$a;

    return-void
.end method

.method public h()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/skyblox/c2021/s;->h()V

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "onStart()."

    .line 203
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->as()V

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aA:Lcom/skyblox/c2021/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/components/c;->a()V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/friends/nearby/a/b;->a(ZI)V

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/friends/nearby/a/b;->m(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/skyblox/c2021/s;->i()V

    const-string v0, "FragmentNearbyUsers"

    const-string v1, "onStop()."

    .line 222
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->ar()V

    .line 225
    iget-object v0, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i_()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/skyblox/c2021/friends/nearby/a/b;->r()Landroidx/fragment/app/c;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/skyblox/c2021/o$f;->nearby_retry_button:I

    if-ne p1, v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/skyblox/c2021/friends/nearby/a/b;->aD:Lcom/skyblox/c2021/friends/nearby/a$a;

    invoke-interface {p1}, Lcom/skyblox/c2021/friends/nearby/a$a;->a()V

    :cond_0
    return-void
.end method
