.class public Lcom/skyblox/c2017/components/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x19

    .line 60
    invoke-static {p0, p1, v1, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-static {p0, p2, v1, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    new-array v1, v5, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    return-object v2
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x23

    .line 74
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/skyblox/c2017/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    const v0, 0x7f020718

    invoke-static {p1, v0, v2, v2}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
