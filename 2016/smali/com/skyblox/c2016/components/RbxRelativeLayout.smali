.class public Lcom/skyblox/c2016/components/RbxRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RbxRelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getYFraction()F
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public setXFraction(F)V
    .locals 2
    .param p1, "xFraction"    # F

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getWidth()I

    move-result v0

    .line 25
    .local v0, "width":I
    if-lez v0, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->setX(F)V

    .line 26
    return-void

    .line 25
    :cond_0
    const v1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method

.method public setYFraction(F)V
    .locals 2
    .param p1, "yFraction"    # F

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->getHeight()I

    move-result v0

    .line 34
    .local v0, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/components/RbxRelativeLayout;->setY(F)V

    .line 35
    return-void

    .line 34
    :cond_0
    const v1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method
