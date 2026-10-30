.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/j;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v7/widget/u;

.field private c:Landroid/support/v7/widget/u;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/TextView;)V

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/widget/j;->a()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/u;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/u;)V

    .line 60
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/u;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/u;)V

    .line 62
    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    .line 40
    sget-object v2, Landroid/support/v7/b/a$j;->AppCompatTextHelper:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    sget v3, Landroid/support/v7/b/a$j;->AppCompatTextHelper_android_drawableStart:I

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 43
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/u;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/u;

    .line 46
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    sget v3, Landroid/support/v7/b/a$j;->AppCompatTextHelper_android_drawableEnd:I

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 47
    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/u;

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method
