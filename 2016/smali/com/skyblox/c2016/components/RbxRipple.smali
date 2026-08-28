.class public Lcom/skyblox/c2016/components/RbxRipple;
.super Ljava/lang/Object;
.source "RbxRipple.java"


# instance fields
.field private final DEFAULT_COLOR:I

.field private final DEFAULT_END_ALPHA:I

.field private final DEFAULT_EXPAND_DURATION:I

.field private final DEFAULT_FADE_DURATION:I

.field private final DEFAULT_STARTING_RADIUS:F

.field private final DEFAULT_START_ALPHA:I

.field private cx:F

.field private cy:F

.field private hitbox:Landroid/graphics/Rect;

.field private mAlpha:I

.field private mAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mColor:I

.field private mColorAnimation:Landroid/animation/ValueAnimator;

.field private mEndAlpha:I

.field private mEndColor:I

.field private mExpandDuration:I

.field private mFadeDuration:I

.field private mParentView:Landroid/view/View;

.field private mRadiusAnimation:Landroid/animation/ValueAnimator;

.field private mStartAlpha:I

.field private mStartColor:I

.field private radius:F

.field private rippleActive:Z

.field private startRadius:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v6, 0x3c

    const/16 v5, 0xa

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v2, 0x0

    const v3, 0xb8b8b8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->rippleActive:Z

    .line 30
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    .line 31
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 32
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 34
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    .line 232
    iput v6, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_START_ALPHA:I

    iput v5, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_END_ALPHA:I

    iput v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_COLOR:I

    const/16 v1, 0xdac

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_EXPAND_DURATION:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_FADE_DURATION:I

    .line 237
    iput v4, p0, Lcom/skyblox/c2016/components/RbxRipple;->DEFAULT_STARTING_RADIUS:F

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    .line 42
    if-eqz p2, :cond_1

    .line 43
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2016/R$styleable;->RbxRipple:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    .line 45
    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->startRadius:F

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mExpandDuration:I

    .line 47
    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mFadeDuration:I

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartAlpha:I

    .line 49
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndAlpha:I

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartColor:I

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndColor:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iput v4, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    .line 56
    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->startRadius:F

    .line 57
    const/16 v1, 0xdac

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mExpandDuration:I

    .line 58
    const/16 v1, 0x12c

    iput v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mFadeDuration:I

    .line 59
    iput v6, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartAlpha:I

    .line 60
    iput v5, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndAlpha:I

    .line 61
    iput v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartColor:I

    .line 62
    iput v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndColor:I

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/components/RbxRipple;F)F
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxRipple;
    .param p1, "x1"    # F

    .prologue
    .line 20
    iput p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    return p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxRipple;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxRipple;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/components/RbxRipple;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxRipple;
    .param p1, "x1"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlpha:I

    return p1
.end method

.method static synthetic access$302(Lcom/skyblox/c2016/components/RbxRipple;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxRipple;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->rippleActive:Z

    return p1
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/components/RbxRipple;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxRipple;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->cancelAllAnimations()V

    return-void
.end method

.method private anyAnimationRunning()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private calcEndRadius(II)F
    .locals 4
    .param p1, "touchXPos"    # I
    .param p2, "touchYPos"    # I

    .prologue
    .line 176
    const/4 v0, 0x0

    .local v0, "xDif":I
    const/4 v1, 0x0

    .line 178
    .local v1, "yDif":I
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    if-le v2, v3, :cond_1

    .line 180
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v2

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    if-le v2, v3, :cond_2

    .line 185
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v2

    .line 190
    :cond_0
    :goto_1
    if-le v1, v0, :cond_3

    .end local v1    # "yDif":I
    :goto_2
    int-to-float v2, v1

    const/high16 v3, 0x43960000    # 300.0f

    add-float/2addr v2, v3

    return v2

    .line 182
    .restart local v1    # "yDif":I
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, p1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, p2

    goto :goto_1

    :cond_3
    move v1, v0

    .line 190
    goto :goto_2
.end method

.method private cancelAllAnimations()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 209
    :cond_2
    return-void
.end method

.method private endRipple()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->anyAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->cancelAllAnimations()V

    .line 153
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlpha:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2016/components/RbxRipple$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxRipple$3;-><init>(Lcom/skyblox/c2016/components/RbxRipple;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2016/components/RbxRipple$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxRipple$4;-><init>(Lcom/skyblox/c2016/components/RbxRipple;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mFadeDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    return-void
.end method

.method private isViewContains(II)Z
    .locals 8
    .param p1, "rx"    # I
    .param p2, "ry"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 95
    .local v1, "l":[I
    iget-object v7, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    aget v3, v1, v6

    .line 97
    .local v3, "x":I
    aget v4, v1, v5

    .line 98
    .local v4, "y":I
    iget-object v7, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 99
    .local v2, "w":I
    iget-object v7, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 101
    .local v0, "h":I
    if-lt p1, v3, :cond_0

    add-int v7, v3, v2

    if-gt p1, v7, :cond_0

    if-lt p2, v4, :cond_0

    add-int v7, v4, v0

    if-le p2, v7, :cond_1

    :cond_0
    move v5, v6

    .line 104
    :cond_1
    return v5
.end method

.method private startRipple()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->anyAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->cancelAllAnimations()V

    .line 120
    :cond_0
    iget v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->startRadius:F

    iput v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    .line 121
    iget v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartAlpha:I

    iput v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlpha:I

    .line 122
    iget v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartColor:I

    iput v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColor:I

    .line 124
    new-array v0, v6, [F

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    aput v1, v0, v4

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->cx:F

    float-to-int v1, v1

    iget v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->cy:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/skyblox/c2016/components/RbxRipple;->calcEndRadius(II)F

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2016/components/RbxRipple$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxRipple$1;-><init>(Lcom/skyblox/c2016/components/RbxRipple;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mExpandDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mRadiusAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    new-array v0, v6, [I

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlpha:I

    aput v1, v0, v4

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndAlpha:I

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2016/components/RbxRipple$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxRipple$2;-><init>(Lcom/skyblox/c2016/components/RbxRipple;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mExpandDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 108
    iget-boolean v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->rippleActive:Z

    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 111
    .local v0, "paint":Landroid/graphics/Paint;
    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->cx:F

    iget v2, p0, Lcom/skyblox/c2016/components/RbxRipple;->cy:F

    iget v3, p0, Lcom/skyblox/c2016/components/RbxRipple;->radius:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method public manualStartRipple()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->rippleActive:Z

    .line 227
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->startRipple()V

    .line 228
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->mParentView:Landroid/view/View;

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxRipple;->hitbox:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->rippleActive:Z

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->cx:F

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxRipple;->cy:F

    .line 77
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->startRipple()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/components/RbxRipple;->isViewContains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->endRipple()V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->endRipple()V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxRipple;->endRipple()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setEndColor(I)V
    .locals 0
    .param p1, "newEndColor"    # I

    .prologue
    .line 222
    iput p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mEndColor:I

    .line 223
    return-void
.end method

.method public setStartColor(I)V
    .locals 0
    .param p1, "newStartColor"    # I

    .prologue
    .line 218
    iput p1, p0, Lcom/skyblox/c2016/components/RbxRipple;->mStartColor:I

    .line 219
    return-void
.end method
