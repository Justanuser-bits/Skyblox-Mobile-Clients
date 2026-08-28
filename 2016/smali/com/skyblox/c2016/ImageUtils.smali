.class public Lcom/skyblox/c2016/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCircularThumbnailBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "alignment"    # I

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    .local v5, "size":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v5

    div-int/lit8 v8, v10, 0x2

    .line 17
    .local v8, "x":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v5

    div-int/lit8 v9, v10, 0x2

    .line 18
    .local v9, "y":I
    invoke-static {p0, v8, v9, v5, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 19
    .local v6, "squaredBitmap":Landroid/graphics/Bitmap;
    if-eq v6, p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v6, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .local v4, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    const/4 v10, 0x1

    if-eq p1, v10, :cond_1

    const/4 v10, 0x2

    if-ne p1, v10, :cond_3

    .line 29
    :cond_1
    div-int/lit8 v7, v5, 0x2

    .line 35
    .local v7, "width":I
    :goto_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .local v1, "canvas":Landroid/graphics/Canvas;
    int-to-float v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float v3, v10, v11

    .line 40
    .local v3, "r":F
    if-nez p1, :cond_4

    .line 41
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    return-object v0

    .line 32
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "r":F
    .end local v7    # "width":I
    :cond_3
    move v7, v5

    .restart local v7    # "width":I
    goto :goto_0

    .line 43
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "canvas":Landroid/graphics/Canvas;
    .restart local v3    # "r":F
    :cond_4
    const/4 v10, 0x1

    if-ne p1, v10, :cond_5

    .line 44
    neg-int v10, v5

    div-int/lit8 v10, v10, 0x4

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v3, v10

    add-float/2addr v10, v3

    invoke-virtual {v1, v10, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 47
    :cond_5
    const/4 v10, 0x2

    if-ne p1, v10, :cond_6

    .line 48
    neg-int v10, v5

    div-int/lit8 v10, v10, 0x4

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v3, v10

    sub-float v10, v3, v10

    invoke-virtual {v1, v10, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 51
    :cond_6
    const/4 v10, 0x3

    if-ne p1, v10, :cond_7

    .line 52
    int-to-float v10, v5

    int-to-float v11, v5

    int-to-float v12, v5

    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 54
    :cond_7
    const/4 v10, 0x4

    if-ne p1, v10, :cond_8

    .line 55
    int-to-float v10, v5

    const/4 v11, 0x0

    int-to-float v12, v5

    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 57
    :cond_8
    const/4 v10, 0x5

    if-ne p1, v10, :cond_9

    .line 58
    const/4 v10, 0x0

    int-to-float v11, v5

    int-to-float v12, v5

    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 60
    :cond_9
    const/4 v10, 0x6

    if-ne p1, v10, :cond_2

    .line 61
    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v5

    invoke-virtual {v1, v10, v11, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method
