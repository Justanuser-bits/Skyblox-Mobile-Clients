.class public Lcom/skyblox/c2017/components/RbxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/components/o;

.field private b:F

.field private c:Z

.field private d:F

.field private e:F

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->b:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->c:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->f:Ljava/lang/Integer;

    .line 27
    new-instance v0, Lcom/skyblox/c2017/components/o;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2017/components/o;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->b:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->c:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->f:Ljava/lang/Integer;

    .line 32
    new-instance v0, Lcom/skyblox/c2017/components/o;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2017/components/o;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 33
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/o;->a(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->b:F

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->c:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->f:Ljava/lang/Integer;

    .line 38
    new-instance v0, Lcom/skyblox/c2017/components/o;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2017/components/o;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->a:Lcom/skyblox/c2017/components/o;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/o;->a(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->c:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v1, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->d:F

    iget v2, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->e:F

    iget v3, p0, Lcom/skyblox/c2017/components/RbxLinearLayout;->b:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method public getXFraction()F
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getYFraction()F
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    return-void
.end method

.method public setXFraction(F)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getWidth()I

    move-result v0

    .line 48
    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->setX(F)V

    .line 49
    return-void

    .line 48
    :cond_0
    const v0, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method

.method public setYFraction(F)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->getHeight()I

    move-result v0

    .line 57
    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxLinearLayout;->setY(F)V

    .line 58
    return-void

    .line 57
    :cond_0
    const v0, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method
