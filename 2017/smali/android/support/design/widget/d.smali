.class final Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/view/animation/Interpolator;

.field private K:Landroid/view/animation/Interpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/d;->a:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/d;->b:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Landroid/support/design/widget/d;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Landroid/support/design/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object v0, Landroid/support/design/widget/d;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Landroid/support/design/widget/d;->i:I

    .line 63
    iput v1, p0, Landroid/support/design/widget/d;->j:I

    .line 64
    iput v0, p0, Landroid/support/design/widget/d;->k:F

    .line 65
    iput v0, p0, Landroid/support/design/widget/d;->l:F

    .line 106
    iput-object p1, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->h:Landroid/graphics/RectF;

    .line 113
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 656
    if-eqz p3, :cond_0

    .line 657
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 659
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 646
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 647
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 648
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 649
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 650
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 651
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 628
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 486
    iget-object v2, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ah;->h(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 488
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/f/e;->d:Landroid/support/v4/f/d;

    .line 490
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/f/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 486
    goto :goto_0

    .line 488
    :cond_1
    sget-object v0, Landroid/support/v4/f/e;->c:Landroid/support/v4/f/d;

    goto :goto_1
.end method

.method private c(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->d(F)V

    .line 331
    iget v0, p0, Landroid/support/design/widget/d;->q:F

    iget v1, p0, Landroid/support/design/widget/d;->r:F

    iget-object v2, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->s:F

    .line 333
    iget v0, p0, Landroid/support/design/widget/d;->o:F

    iget v1, p0, Landroid/support/design/widget/d;->p:F

    iget-object v2, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->t:F

    .line 336
    iget v0, p0, Landroid/support/design/widget/d;->k:F

    iget v1, p0, Landroid/support/design/widget/d;->l:F

    iget-object v2, p0, Landroid/support/design/widget/d;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->e(F)V

    .line 339
    iget v0, p0, Landroid/support/design/widget/d;->n:I

    iget v1, p0, Landroid/support/design/widget/d;->m:I

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->m:I

    iget v2, p0, Landroid/support/design/widget/d;->n:I

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/d;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 347
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->P:F

    iget v2, p0, Landroid/support/design/widget/d;->L:F

    .line 348
    invoke-static {v1, v2, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/d;->Q:F

    iget v3, p0, Landroid/support/design/widget/d;->M:F

    .line 349
    invoke-static {v2, v3, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/d;->R:F

    iget v4, p0, Landroid/support/design/widget/d;->N:F

    .line 350
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/d;->S:I

    iget v5, p0, Landroid/support/design/widget/d;->O:I

    .line 351
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/d;->a(IIF)I

    move-result v4

    .line 347
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 353
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    .line 354
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->n:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private d(F)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/design/widget/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 433
    iget-object v0, p0, Landroid/support/design/widget/d;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/d;->o:F

    iget v2, p0, Landroid/support/design/widget/d;->p:F

    iget-object v3, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 437
    iget-object v0, p0, Landroid/support/design/widget/d;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 439
    return-void
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 494
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->f(F)V

    .line 497
    sget-boolean v0, Landroid/support/design/widget/d;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/d;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/d;->A:Z

    .line 499
    iget-boolean v0, p0, Landroid/support/design/widget/d;->A:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Landroid/support/design/widget/d;->j()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->d(Landroid/view/View;)V

    .line 505
    return-void

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 260
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 265
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    :goto_0
    return-object v0

    .line 265
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private f(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/d;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v0, p0, Landroid/support/design/widget/d;->l:F

    invoke-static {p1, v0}, Landroid/support/design/widget/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 516
    iget v0, p0, Landroid/support/design/widget/d;->l:F

    .line 517
    iput v6, p0, Landroid/support/design/widget/d;->F:F

    .line 518
    iget-object v4, p0, Landroid/support/design/widget/d;->w:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    if-eq v4, v5, :cond_a

    .line 519
    iget-object v4, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    iput-object v4, p0, Landroid/support/design/widget/d;->w:Landroid/graphics/Typeface;

    move v4, v3

    move v3, v0

    move v0, v1

    .line 539
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 540
    iget v5, p0, Landroid/support/design/widget/d;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroid/support/design/widget/d;->H:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 541
    :goto_2
    iput v3, p0, Landroid/support/design/widget/d;->G:F

    .line 542
    iput-boolean v2, p0, Landroid/support/design/widget/d;->H:Z

    .line 545
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 546
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/d;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 547
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/d;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/d;->F:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 552
    iget-object v0, p0, Landroid/support/design/widget/d;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    iput-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    .line 556
    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/d;->z:Z

    goto :goto_0

    .line 523
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 524
    iget v3, p0, Landroid/support/design/widget/d;->k:F

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/d;->w:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/d;->v:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_9

    .line 526
    iget-object v0, p0, Landroid/support/design/widget/d;->v:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/d;->w:Landroid/graphics/Typeface;

    move v0, v1

    .line 530
    :goto_4
    iget v5, p0, Landroid/support/design/widget/d;->k:F

    invoke-static {p1, v5}, Landroid/support/design/widget/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 532
    iput v6, p0, Landroid/support/design/widget/d;->F:F

    goto :goto_1

    .line 535
    :cond_6
    iget v5, p0, Landroid/support/design/widget/d;->k:F

    div-float v5, p1, v5

    iput v5, p0, Landroid/support/design/widget/d;->F:F

    goto :goto_1

    :cond_7
    move v0, v2

    .line 540
    goto :goto_2

    :cond_8
    move v1, v2

    .line 549
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/design/widget/d;->e:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->c(F)V

    .line 327
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 357
    iget v5, p0, Landroid/support/design/widget/d;->G:F

    .line 360
    iget v0, p0, Landroid/support/design/widget/d;->l:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->f(F)V

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 363
    :goto_0
    iget v6, p0, Landroid/support/design/widget/d;->j:I

    iget-boolean v2, p0, Landroid/support/design/widget/d;->z:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Landroid/support/v4/view/f;->a(II)I

    move-result v2

    .line 365
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 374
    iget-object v6, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 375
    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 376
    iget-object v7, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/d;->p:F

    .line 379
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/d;->r:F

    .line 392
    :goto_3
    iget v0, p0, Landroid/support/design/widget/d;->k:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->f(F)V

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    .line 394
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 395
    :cond_0
    iget v0, p0, Landroid/support/design/widget/d;->i:I

    iget-boolean v2, p0, Landroid/support/design/widget/d;->z:Z

    if-eqz v2, :cond_3

    :goto_4
    invoke-static {v0, v3}, Landroid/support/v4/view/f;->a(II)I

    move-result v0

    .line 397
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 406
    iget-object v2, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 407
    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 408
    iget-object v3, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/d;->o:F

    .line 411
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/d;->q:F

    .line 425
    :goto_6
    invoke-direct {p0}, Landroid/support/design/widget/d;->k()V

    .line 427
    invoke-direct {p0, v5}, Landroid/support/design/widget/d;->e(F)V

    .line 428
    return-void

    :cond_1
    move v0, v1

    .line 362
    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 363
    goto/16 :goto_1

    .line 367
    :sswitch_0
    iget-object v6, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/d;->p:F

    goto :goto_2

    .line 370
    :sswitch_1
    iget-object v6, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/d;->p:F

    goto :goto_2

    .line 381
    :sswitch_2
    iget-object v2, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/d;->r:F

    goto :goto_3

    .line 384
    :sswitch_3
    iget-object v2, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/d;->r:F

    goto/16 :goto_3

    :cond_3
    move v3, v4

    .line 395
    goto :goto_4

    .line 399
    :sswitch_4
    iget-object v2, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/d;->o:F

    goto :goto_5

    .line 402
    :sswitch_5
    iget-object v2, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/d;->o:F

    goto :goto_5

    .line 413
    :sswitch_6
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/d;->q:F

    goto :goto_6

    .line 416
    :sswitch_7
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/d;->q:F

    goto :goto_6

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 379
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 397
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 411
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-direct {p0, v4}, Landroid/support/design/widget/d;->c(F)V

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->D:F

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->E:F

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 572
    iget v1, p0, Landroid/support/design/widget/d;->E:F

    iget v3, p0, Landroid/support/design/widget/d;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 574
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 578
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    .line 580
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 581
    iget-object v1, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/d;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->C:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    .line 621
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/d;->d:Z

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Landroid/support/design/widget/d;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Landroid/support/design/widget/d;->k:F

    .line 128
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 130
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Landroid/support/design/widget/d;->n:I

    if-eq v0, p1, :cond_0

    .line 141
    iput p1, p0, Landroid/support/design/widget/d;->n:I

    .line 142
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 144
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/d;->H:Z

    .line 157
    invoke-virtual {p0}, Landroid/support/design/widget/d;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/d;->d:Z

    if-eqz v0, :cond_2

    .line 445
    iget v4, p0, Landroid/support/design/widget/d;->s:F

    .line 446
    iget v5, p0, Landroid/support/design/widget/d;->t:F

    .line 448
    iget-boolean v0, p0, Landroid/support/design/widget/d;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 452
    :goto_0
    if-eqz v1, :cond_4

    .line 453
    iget v0, p0, Landroid/support/design/widget/d;->D:F

    iget v3, p0, Landroid/support/design/widget/d;->F:F

    mul-float/2addr v0, v3

    .line 454
    iget v3, p0, Landroid/support/design/widget/d;->E:F

    iget v6, p0, Landroid/support/design/widget/d;->F:F

    mul-float/2addr v3, v6

    .line 466
    :goto_1
    if-eqz v1, :cond_0

    .line 467
    add-float/2addr v5, v0

    .line 470
    :cond_0
    iget v0, p0, Landroid/support/design/widget/d;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 471
    iget v0, p0, Landroid/support/design/widget/d;->F:F

    iget v3, p0, Landroid/support/design/widget/d;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 474
    :cond_1
    if-eqz v1, :cond_5

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/d;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/design/widget/d;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 482
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 483
    return-void

    :cond_3
    move v1, v2

    .line 448
    goto :goto_0

    .line 456
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iget v3, p0, Landroid/support/design/widget/d;->F:F

    mul-float/2addr v0, v3

    .line 457
    iget-object v3, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget v6, p0, Landroid/support/design/widget/d;->F:F

    mul-float/2addr v3, v6

    goto :goto_1

    .line 478
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Landroid/support/design/widget/d;->I:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Landroid/support/design/widget/d;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    .line 286
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 287
    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/design/widget/d;->K:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 118
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 604
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/d;->x:Ljava/lang/CharSequence;

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/d;->y:Ljava/lang/CharSequence;

    .line 607
    invoke-direct {p0}, Landroid/support/design/widget/d;->k()V

    .line 608
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 610
    :cond_1
    return-void
.end method

.method b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/l;->a(FFF)F

    move-result v0

    .line 307
    iget v1, p0, Landroid/support/design/widget/d;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 308
    iput v0, p0, Landroid/support/design/widget/d;->e:F

    .line 309
    invoke-direct {p0}, Landroid/support/design/widget/d;->h()V

    .line 311
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Landroid/support/design/widget/d;->m:I

    if-eq v0, p1, :cond_0

    .line 148
    iput p1, p0, Landroid/support/design/widget/d;->m:I

    .line 149
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 151
    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/d;->H:Z

    .line 165
    invoke-virtual {p0}, Landroid/support/design/widget/d;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method b(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/design/widget/d;->J:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 123
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Landroid/support/design/widget/d;->e:F

    return v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Landroid/support/design/widget/d;->i:I

    if-eq v0, p1, :cond_0

    .line 176
    iput p1, p0, Landroid/support/design/widget/d;->i:I

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 179
    :cond_0
    return-void
.end method

.method d()F
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Landroid/support/design/widget/d;->l:F

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Landroid/support/design/widget/d;->j:I

    if-eq v0, p1, :cond_0

    .line 187
    iput p1, p0, Landroid/support/design/widget/d;->j:I

    .line 188
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 190
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 593
    invoke-direct {p0}, Landroid/support/design/widget/d;->i()V

    .line 594
    invoke-direct {p0}, Landroid/support/design/widget/d;->h()V

    .line 596
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/a$j;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_textColor:I

    iget v2, p0, Landroid/support/design/widget/d;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->n:I

    .line 204
    :cond_0
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/d;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->l:F

    .line 209
    :cond_1
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->O:I

    .line 211
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->M:F

    .line 213
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->N:F

    .line 215
    sget v1, Landroid/support/v7/b/a$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->L:F

    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 220
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->f(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->u:Landroid/graphics/Typeface;

    .line 223
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    .line 224
    return-void
.end method

.method f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/design/widget/d;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Landroid/support/design/widget/d;->n:I

    return v0
.end method
