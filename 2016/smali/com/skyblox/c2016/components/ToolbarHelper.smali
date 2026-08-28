.class public Lcom/skyblox/c2016/components/ToolbarHelper;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createActionDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "idOff"    # I
    .param p2, "idOn"    # I

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 59
    const/16 v8, 0x1c

    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->dpToPixel(I)F

    move-result v8

    float-to-int v6, v8

    .line 61
    .local v6, "size":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    .local v2, "overflow":Landroid/graphics/drawable/Drawable;
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v2    # "overflow":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v0, v6, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .local v4, "scaledOverflow":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 67
    .local v3, "overflowOn":Landroid/graphics/drawable/Drawable;
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .end local v3    # "overflowOn":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    .local v1, "bitmapOn":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1, v6, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    .local v5, "scaledOverflowOn":Landroid/graphics/drawable/Drawable;
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 72
    .local v7, "states":Landroid/graphics/drawable/StateListDrawable;
    new-array v8, v10, [I

    const v9, 0x10100a7

    aput v9, v8, v11

    invoke-virtual {v7, v8, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    new-array v8, v11, [I

    invoke-virtual {v7, v8, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    return-object v7
.end method

.method public static setToolbarIcon(Landroid/support/v7/widget/Toolbar;I)V
    .locals 8
    .param p0, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p1, "res"    # I

    .prologue
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    .local v3, "logo":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 27
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/widget/ImageView;

    if-ne v5, v6, :cond_1

    move-object v2, v0

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .local v2, "iv2":Landroid/widget/ImageView;
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v3, :cond_1

    .line 33
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 34
    .local v4, "padding":I
    invoke-virtual {v2, v7, v4, v7, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 40
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "iv2":Landroid/widget/ImageView;
    .end local v4    # "padding":I
    :cond_0
    return-void

    .line 27
    .restart local v0    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static setToolbarTitleTextColor(Landroid/support/v7/widget/Toolbar;I)V
    .locals 5
    .param p0, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p1, "color"    # I

    .prologue
    .line 47
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .end local v2    # "tv":Landroid/widget/TextView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method
