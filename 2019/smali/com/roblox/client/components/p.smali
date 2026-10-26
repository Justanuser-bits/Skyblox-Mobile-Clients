.class public Lcom/roblox/client/components/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x19

    .line 73
    invoke-static {p0, p1, v0, v0}, Lcom/roblox/client/s;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-static {p0, p2, v0, v0}, Lcom/roblox/client/s;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 79
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    new-array p0, v1, [I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;I)V
    .locals 4

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/support/v7/widget/AppCompatImageButton;

    if-ne v2, v3, :cond_0

    .line 63
    check-cast v1, Landroid/support/v7/widget/AppCompatImageButton;

    .line 64
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;II)V
    .locals 0

    .line 116
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 119
    invoke-static {p1, p3}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->width:I

    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 95
    invoke-static {p0, p2}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Z)V

    .line 96
    invoke-static {p0, p1}, Lcom/roblox/client/components/p;->b(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
