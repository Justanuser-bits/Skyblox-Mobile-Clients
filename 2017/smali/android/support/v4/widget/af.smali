.class public Landroid/support/v4/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/af$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/w;

.field private final r:Landroid/support/v4/widget/af$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Landroid/support/v4/widget/af$1;

    invoke-direct {v0}, Landroid/support/v4/widget/af$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/af;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/af$a;)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/af;->c:I

    .line 334
    new-instance v0, Landroid/support/v4/widget/af$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/af$2;-><init>(Landroid/support/v4/widget/af;)V

    iput-object v0, p0, Landroid/support/v4/widget/af;->w:Ljava/lang/Runnable;

    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    if-nez p3, :cond_1

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 387
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/af;->o:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/af;->b:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/af;->m:F

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/af;->n:F

    .line 392
    sget-object v0, Landroid/support/v4/widget/af;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/w;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    .line 393
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 682
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 683
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 684
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 676
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 678
    :cond_0
    :goto_0
    return p3

    .line 677
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 678
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 626
    if-nez p1, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 631
    div-int/lit8 v1, v0, 0x2

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 633
    int-to-float v2, v1

    int-to-float v1, v1

    .line 634
    invoke-direct {p0, v0}, Landroid/support/v4/widget/af;->a(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 638
    if-lez v1, :cond_1

    .line 639
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 644
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 642
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 605
    iget v0, p0, Landroid/support/v4/widget/af;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/af;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/af;->b(III)I

    move-result v2

    .line 606
    iget v0, p0, Landroid/support/v4/widget/af;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/af;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/af;->b(III)I

    move-result v3

    .line 607
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 608
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 609
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 610
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 611
    add-int v6, v1, v5

    .line 612
    add-int v7, v0, v4

    .line 614
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 616
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 619
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/af;->a(III)I

    move-result v2

    .line 620
    iget-object v4, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/af;->a(III)I

    move-result v3

    .line 622
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 614
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 616
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/af$a;)Landroid/support/v4/widget/af;
    .locals 3

    .prologue
    .line 361
    invoke-static {p0, p2}, Landroid/support/v4/widget/af;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/af$a;)Landroid/support/v4/widget/af;

    move-result-object v0

    .line 362
    iget v1, v0, Landroid/support/v4/widget/af;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/af;->b:I

    .line 363
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/af$a;)Landroid/support/v4/widget/af;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/af$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    iput-boolean v3, p0, Landroid/support/v4/widget/af;->t:Z

    .line 768
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;FF)V

    .line 769
    iput-boolean v2, p0, Landroid/support/v4/widget/af;->t:Z

    .line 771
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v0, v3, :cond_0

    .line 773
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/af;->b(I)V

    .line 775
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 836
    invoke-direct {p0, p3}, Landroid/support/v4/widget/af;->d(I)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/af;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/af;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/af;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/af;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/af;->d(II)I

    move-result v1

    aput v1, v0, p3

    .line 840
    iget v0, p0, Landroid/support/v4/widget/af;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/af;->k:I

    .line 841
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1270
    iget-object v3, p0, Landroid/support/v4/widget/af;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/af;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/af;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/af;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/af;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return v0

    .line 1276
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/af$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1277
    iget-object v1, p0, Landroid/support/v4/widget/af;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1280
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/af;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/af;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 586
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 587
    sub-int v2, p1, v7

    .line 588
    sub-int v3, p2, v6

    .line 590
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 592
    iget-object v1, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->h()V

    .line 593
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/af;->b(I)V

    .line 601
    :goto_0
    return v0

    .line 597
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/af;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 598
    iget-object v4, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/w;->a(IIIII)V

    .line 600
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/af;->b(I)V

    .line 601
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1294
    if-nez p1, :cond_1

    move v1, v2

    .line 1307
    :cond_0
    :goto_0
    return v1

    .line 1297
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1298
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1300
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1301
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/af;->b:I

    iget v4, p0, Landroid/support/v4/widget/af;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1297
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1298
    goto :goto_2

    .line 1302
    :cond_4
    if-eqz v0, :cond_5

    .line 1303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/af;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1304
    :cond_5
    if-eqz v3, :cond_6

    .line 1305
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/af;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1307
    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 658
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 659
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 661
    :cond_0
    :goto_0
    return p3

    .line 660
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 661
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/af;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1250
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/af;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    or-int/lit8 v0, v0, 0x4

    .line 1253
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/af;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1254
    or-int/lit8 v0, v0, 0x2

    .line 1256
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/af;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    or-int/lit8 v0, v0, 0x8

    .line 1260
    :cond_2
    if-eqz v0, :cond_3

    .line 1261
    iget-object v1, p0, Landroid/support/v4/widget/af;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1262
    iget-object v1, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/af$a;->b(II)V

    .line 1264
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1415
    .line 1417
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1418
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1419
    if-eqz p3, :cond_3

    .line 1420
    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget-object v3, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;II)I

    move-result v2

    .line 1421
    iget-object v3, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/ah;->f(Landroid/view/View;I)V

    .line 1423
    :goto_0
    if-eqz p4, :cond_2

    .line 1424
    iget-object v3, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget-object v4, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;II)I

    move-result v3

    .line 1425
    iget-object v4, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-static {v4, v5}, Landroid/support/v4/view/ah;->e(Landroid/view/View;I)V

    .line 1428
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1429
    :cond_0
    sub-int v4, v2, v0

    .line 1430
    sub-int v5, v3, v1

    .line 1431
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;IIII)V

    .line 1434
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 778
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    if-nez v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/af;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/af;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/af;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/af;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/af;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iget-object v0, p0, Landroid/support/v4/widget/af;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 788
    iput v2, p0, Landroid/support/v4/widget/af;->k:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/af;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/af;->e:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/af;->f:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/af;->g:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/af;->h:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/af;->i:[I

    aput v2, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/af;->j:[I

    aput v2, v0, p1

    .line 802
    iget v0, p0, Landroid/support/v4/widget/af;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/af;->k:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 844
    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 845
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 848
    invoke-direct {p0, v2}, Landroid/support/v4/widget/af;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 845
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 852
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 853
    iget-object v5, p0, Landroid/support/v4/widget/af;->f:[F

    aput v3, v5, v2

    .line 854
    iget-object v3, p0, Landroid/support/v4/widget/af;->g:[F

    aput v4, v3, v2

    goto :goto_1

    .line 856
    :cond_1
    return-void
.end method

.method private d(II)I
    .locals 3

    .prologue
    .line 1489
    const/4 v0, 0x0

    .line 1491
    iget-object v1, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/af;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1492
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/af;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1493
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/af;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1494
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/af;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1496
    :cond_3
    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/af;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/af;->c:I

    .line 1406
    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/af;->n:F

    iget v2, p0, Landroid/support/v4/widget/af;->m:F

    .line 1405
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/af;->a(FFF)F

    move-result v0

    .line 1408
    iget-object v1, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/af;->c:I

    .line 1409
    invoke-static {v1, v2}, Landroid/support/v4/view/af;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/af;->n:F

    iget v3, p0, Landroid/support/v4/widget/af;->m:F

    .line 1408
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/af;->a(FFF)F

    move-result v1

    .line 1411
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/af;->a(FF)V

    .line 1412
    return-void
.end method

.method private d(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 807
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 808
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 809
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 810
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 811
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 812
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 813
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 815
    iget-object v7, p0, Landroid/support/v4/widget/af;->d:[F

    if-eqz v7, :cond_1

    .line 816
    iget-object v7, p0, Landroid/support/v4/widget/af;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/af;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/af;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/af;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/af;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/af;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/af;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/af;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/af;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/af;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/af;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/af;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Landroid/support/v4/widget/af;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/af;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    .line 826
    iput-object v1, p0, Landroid/support/v4/widget/af;->e:[F

    .line 827
    iput-object v2, p0, Landroid/support/v4/widget/af;->f:[F

    .line 828
    iput-object v3, p0, Landroid/support/v4/widget/af;->g:[F

    .line 829
    iput-object v4, p0, Landroid/support/v4/widget/af;->h:[I

    .line 830
    iput-object v5, p0, Landroid/support/v4/widget/af;->i:[I

    .line 831
    iput-object v6, p0, Landroid/support/v4/widget/af;->j:[I

    .line 833
    :cond_2
    return-void
.end method

.method private e(I)Z
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/af;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    const/4 v0, 0x0

    .line 1506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Landroid/support/v4/widget/af;->b:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    .line 467
    iput p2, p0, Landroid/support/v4/widget/af;->c:I

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;I)V

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/af;->b(I)V

    .line 470
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 872
    iget v1, p0, Landroid/support/v4/widget/af;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 565
    iget-boolean v0, p0, Landroid/support/v4/widget/af;->t:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/af;->c:I

    .line 571
    invoke-static {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/af;->c:I

    .line 572
    invoke-static {v1, v2}, Landroid/support/v4/view/af;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 570
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/af;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 952
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 953
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 955
    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/widget/af;->b()V

    .line 961
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 966
    packed-switch v0, :pswitch_data_0

    .line 1078
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 968
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 970
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/af;->a(FFI)V

    .line 973
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/af;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 977
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    .line 980
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/af;->h:[I

    aget v0, v0, v2

    .line 981
    iget v1, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 982
    iget-object v1, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget v3, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/af$a;->a(II)V

    goto :goto_0

    .line 988
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 989
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 990
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 992
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/af;->a(FFI)V

    .line 995
    iget v3, p0, Landroid/support/v4/widget/af;->a:I

    if-nez v3, :cond_4

    .line 996
    iget-object v1, p0, Landroid/support/v4/widget/af;->h:[I

    aget v1, v1, v0

    .line 997
    iget v2, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 998
    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget v3, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/af$a;->a(II)V

    goto :goto_0

    .line 1000
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/af;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1002
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1004
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/af;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/af;->e:[F

    if-eqz v0, :cond_2

    .line 1014
    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1016
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1019
    invoke-direct {p0, v3}, Landroid/support/v4/widget/af;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1015
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1021
    :cond_6
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1022
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1023
    iget-object v5, p0, Landroid/support/v4/widget/af;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1024
    iget-object v6, p0, Landroid/support/v4/widget/af;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1026
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1027
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/af;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1028
    :goto_3
    if-eqz v0, :cond_a

    .line 1034
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1035
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1036
    iget-object v9, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;II)I

    move-result v8

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1039
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1040
    iget-object v11, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;II)I

    move-result v10

    .line 1042
    iget-object v11, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/af$a;->b(Landroid/view/View;)I

    move-result v11

    .line 1044
    iget-object v12, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;)I

    move-result v12

    .line 1045
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1061
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/af;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1027
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1051
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/af;->b(FFI)V

    .line 1052
    iget v5, p0, Landroid/support/v4/widget/af;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1057
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1066
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1067
    invoke-direct {p0, v0}, Landroid/support/v4/widget/af;->c(I)V

    goto/16 :goto_0

    .line 1073
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/af;->b()V

    goto/16 :goto_0

    .line 1078
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iput-object p1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/af;->c:I

    .line 543
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/af;->a(IIII)Z

    move-result v0

    .line 544
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/af;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 547
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    .line 550
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 723
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v0, v8, :cond_4

    .line 724
    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->g()Z

    move-result v7

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->b()I

    move-result v2

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->c()I

    move-result v3

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 730
    if-eqz v4, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->f(Landroid/view/View;I)V

    .line 733
    :cond_0
    if-eqz v5, :cond_1

    .line 734
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/ah;->e(Landroid/view/View;I)V

    .line 737
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 738
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;IIII)V

    .line 741
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 744
    iget-object v0, p0, Landroid/support/v4/widget/af;->q:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->h()V

    move v0, v6

    .line 748
    :goto_0
    if-nez v0, :cond_4

    .line 749
    if-eqz p1, :cond_5

    .line 750
    iget-object v0, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/af;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 752
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/af;->b(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 757
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/af;->c:I

    .line 500
    invoke-direct {p0}, Landroid/support/v4/widget/af;->c()V

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    .line 506
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/af;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-eq v0, p1, :cond_0

    .line 878
    iput p1, p0, Landroid/support/v4/widget/af;->a:I

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/af$a;->a(I)V

    .line 880
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-nez v0, :cond_0

    .line 881
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    .line 884
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1088
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1089
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1091
    if-nez v2, :cond_0

    .line 1094
    invoke-virtual {p0}, Landroid/support/v4/widget/af;->b()V

    .line 1097
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1098
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    .line 1100
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/af;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1102
    packed-switch v2, :pswitch_data_0

    .line 1243
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1104
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1106
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1107
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1109
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/af;->a(FFI)V

    .line 1114
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    .line 1116
    iget-object v1, p0, Landroid/support/v4/widget/af;->h:[I

    aget v1, v1, v0

    .line 1117
    iget v2, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1118
    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget v3, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/af$a;->a(II)V

    goto :goto_0

    .line 1124
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1125
    invoke-static {p1, v3}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1126
    invoke-static {p1, v3}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1128
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/af;->a(FFI)V

    .line 1131
    iget v3, p0, Landroid/support/v4/widget/af;->a:I

    if-nez v3, :cond_3

    .line 1134
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1135
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    .line 1137
    iget-object v1, p0, Landroid/support/v4/widget/af;->h:[I

    aget v1, v1, v0

    .line 1138
    iget v2, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1139
    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    iget v3, p0, Landroid/support/v4/widget/af;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/af$a;->a(II)V

    goto :goto_0

    .line 1141
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/af;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1152
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v1, v8, :cond_4

    .line 1154
    iget v0, p0, Landroid/support/v4/widget/af;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/af;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v4/widget/af;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1157
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1158
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1159
    iget-object v2, p0, Landroid/support/v4/widget/af;->f:[F

    iget v3, p0, Landroid/support/v4/widget/af;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1160
    iget-object v2, p0, Landroid/support/v4/widget/af;->g:[F

    iget v3, p0, Landroid/support/v4/widget/af;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1162
    iget-object v2, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/af;->b(IIII)V

    .line 1164
    invoke-direct {p0, p1}, Landroid/support/v4/widget/af;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1167
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1168
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1169
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1172
    invoke-direct {p0, v2}, Landroid/support/v4/widget/af;->e(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1168
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1174
    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1175
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1176
    iget-object v5, p0, Landroid/support/v4/widget/af;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1177
    iget-object v6, p0, Landroid/support/v4/widget/af;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1179
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/af;->b(FFI)V

    .line 1180
    iget v7, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v7, v8, :cond_8

    .line 1191
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/af;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1185
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1186
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/af;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1187
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1197
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1198
    iget v3, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Landroid/support/v4/widget/af;->c:I

    if-ne v2, v3, :cond_b

    .line 1201
    invoke-static {p1}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1202
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1203
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1204
    iget v5, p0, Landroid/support/v4/widget/af;->c:I

    if-ne v4, v5, :cond_a

    .line 1202
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1209
    :cond_a
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1210
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1211
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/af;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    .line 1212
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/af;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1213
    iget v0, p0, Landroid/support/v4/widget/af;->c:I

    .line 1218
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1220
    invoke-direct {p0}, Landroid/support/v4/widget/af;->d()V

    .line 1223
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/af;->c(I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v0, v8, :cond_c

    .line 1229
    invoke-direct {p0}, Landroid/support/v4/widget/af;->d()V

    .line 1231
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/af;->b()V

    goto/16 :goto_0

    .line 1236
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/af;->a:I

    if-ne v0, v8, :cond_d

    .line 1237
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/af;->a(FF)V

    .line 1239
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/af;->b()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/af;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 896
    iget-object v1, p0, Landroid/support/v4/widget/af;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/af;->c:I

    if-ne v1, p2, :cond_0

    .line 905
    :goto_0
    return v0

    .line 900
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/af$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 901
    iput p2, p0, Landroid/support/v4/widget/af;->c:I

    .line 902
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/af;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1459
    if-nez p1, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return v0

    .line 1462
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1477
    iget-object v0, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1478
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/af;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/af;->r:Landroid/support/v4/widget/af$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/af$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1485
    :goto_1
    return-object v0

    .line 1478
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1485
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
