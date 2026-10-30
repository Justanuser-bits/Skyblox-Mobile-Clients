.class public Lcom/google/vr/cardboard/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/OrientationEventListener;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Lcom/google/vr/cardboard/q$a;

.field private h:Landroid/widget/ImageButton;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/q;->a:I

    .line 99
    invoke-virtual {p0, p0}, Lcom/google/vr/cardboard/q;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbaa59c

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget v0, Lcom/google/vr/cardboard/l$b;->transition_view:I

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/q;->c(I)V

    .line 105
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/google/vr/cardboard/q;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/vr/cardboard/q;->a:I

    return p1
.end method

.method static synthetic a(Lcom/google/vr/cardboard/q;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/vr/cardboard/q;->f:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/google/vr/cardboard/q;)Lcom/google/vr/cardboard/q$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->g:Lcom/google/vr/cardboard/q$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/google/vr/cardboard/q$3;

    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/q$3;-><init>(Lcom/google/vr/cardboard/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    .line 236
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/vr/cardboard/q;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/vr/cardboard/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->b()V

    .line 363
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    .line 367
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->clearAnimation()V

    .line 376
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 377
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 378
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 379
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 380
    if-eqz p1, :cond_3

    .line 381
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 384
    :cond_3
    new-instance v1, Lcom/google/vr/cardboard/q$4;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/q$4;-><init>(Lcom/google/vr/cardboard/q;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/vr/cardboard/q;->e(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/q;->a:I

    .line 245
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method static synthetic b(I)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/vr/cardboard/q;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/vr/cardboard/q;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/vr/cardboard/q;->c:Z

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/vr/cardboard/q;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/cardboard/q;->c:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 278
    :goto_1
    iget v3, p0, Lcom/google/vr/cardboard/q;->a:I

    invoke-static {v3}, Lcom/google/vr/cardboard/q;->d(I)Z

    move-result v3

    .line 282
    if-eq v0, v3, :cond_3

    .line 283
    sget v4, Lcom/google/vr/cardboard/l$a;->transition_frame:I

    invoke-virtual {p0, v4}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 290
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 292
    int-to-float v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 293
    int-to-float v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 299
    :cond_2
    if-eqz v0, :cond_7

    .line 302
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 309
    :goto_2
    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 310
    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 312
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 318
    :cond_3
    if-nez v3, :cond_8

    .line 323
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_bottom_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-boolean v0, p0, Lcom/google/vr/cardboard/q;->d:Z

    if-eqz v0, :cond_5

    .line 328
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_text:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 334
    :cond_4
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_icon:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_5

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    mul-int/lit8 v4, v4, -0x1

    .line 340
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 341
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 350
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/google/vr/cardboard/q;->c:Z

    .line 354
    iget v0, p0, Lcom/google/vr/cardboard/q;->a:I

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, v1}, Lcom/google/vr/cardboard/q;->a(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 277
    goto/16 :goto_1

    .line 306
    :cond_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 345
    :cond_8
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_bottom_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->removeAllViews()V

    .line 111
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_switch_action:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/vr/cardboard/q$1;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/q$1;-><init>(Lcom/google/vr/cardboard/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_icon:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    new-instance v1, Lcom/google/vr/cardboard/q$2;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/q$2;-><init>(Lcom/google/vr/cardboard/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->d()V

    .line 140
    iget-boolean v0, p0, Lcom/google/vr/cardboard/q;->d:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_bottom_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/vr/cardboard/q;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->c()V

    return-void
.end method

.method static synthetic d(Lcom/google/vr/cardboard/q;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->f:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_frame:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    sget v1, Lcom/google/vr/cardboard/l$a;->back_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    .line 428
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/vr/cardboard/q;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/cardboard/q$5;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/q$5;-><init>(Lcom/google/vr/cardboard/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 450
    add-int/lit16 v0, p0, -0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x87

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/vr/cardboard/q;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static e(I)Z
    .locals 2

    .prologue
    .line 454
    add-int/lit16 v0, p0, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Z
    .locals 2

    .prologue
    .line 458
    add-int/lit8 v0, p0, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 252
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->c()V

    .line 257
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/q;->a:I

    .line 263
    iget-object v0, p0, Lcom/google/vr/cardboard/q;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 265
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 266
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public setBackButtonListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/vr/cardboard/q;->i:Ljava/lang/Runnable;

    .line 188
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->d()V

    .line 189
    return-void
.end method

.method public setTransitionListener(Lcom/google/vr/cardboard/q$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/vr/cardboard/q;->g:Lcom/google/vr/cardboard/q$a;

    .line 210
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/vr/cardboard/q;->e:Ljava/lang/String;

    .line 171
    sget v0, Lcom/google/vr/cardboard/l$a;->transition_text:I

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/l$c;->place_your_viewer_into_viewer_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/l$c;->place_your_phone_into_cardboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/vr/cardboard/q;->getVisibility()I

    move-result v0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    if-eq v0, p1, :cond_0

    .line 197
    if-nez p1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->a()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/cardboard/q;->b()V

    goto :goto_0
.end method
