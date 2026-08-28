.class public Lcom/skyblox/c2016/components/RbxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RbxLinearLayout.java"


# instance fields
.field private curColor:Ljava/lang/Integer;

.field private cx:F

.field private cy:F

.field private mRadius:F

.field private mRipple:Lcom/skyblox/c2016/components/RbxRipple;

.field private mWipeActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mWipeActive:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    .line 27
    new-instance v0, Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2016/components/RbxRipple;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mWipeActive:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    .line 32
    new-instance v0, Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2016/components/RbxRipple;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 33
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxRipple;->setStartColor(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mWipeActive:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    .line 38
    new-instance v0, Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2016/components/RbxRipple;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxRipple;->setStartColor(I)V

    .line 40
    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/components/RbxLinearLayout;F)F
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxLinearLayout;
    .param p1, "x1"    # F

    .prologue
    .line 22
    iput p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    return p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxLinearLayout;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxLinearLayout;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/components/RbxLinearLayout;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxLinearLayout;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 125
    iget-boolean v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mWipeActive:Z

    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->cx:F

    iget v2, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->cy:F

    iget v3, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method public getXFraction()F
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getYFraction()F
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    return-void
.end method

.method public setXFraction(F)V
    .locals 2
    .param p1, "xFraction"    # F

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getWidth()I

    move-result v0

    .line 48
    .local v0, "width":I
    if-lez v0, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxLinearLayout;->setX(F)V

    .line 49
    return-void

    .line 48
    :cond_0
    const v1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method

.method public setYFraction(F)V
    .locals 2
    .param p1, "yFraction"    # F

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getHeight()I

    move-result v0

    .line 57
    .local v0, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxLinearLayout;->setY(F)V

    .line 58
    return-void

    .line 57
    :cond_0
    const v1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method

.method public startWipe(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->curColor:Ljava/lang/Integer;

    .line 65
    iput-boolean v4, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mWipeActive:Z

    .line 66
    iput p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->cx:F

    .line 67
    iput p2, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->cy:F

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/skyblox/c2016/components/RbxLinearLayout;->mRadius:F

    aput v3, v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 70
    .local v0, "mRadiusAnimation":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/skyblox/c2016/components/RbxLinearLayout$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxLinearLayout$1;-><init>(Lcom/skyblox/c2016/components/RbxLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-instance v1, Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxLinearLayout$2;-><init>(Lcom/skyblox/c2016/components/RbxLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    return-void
.end method
