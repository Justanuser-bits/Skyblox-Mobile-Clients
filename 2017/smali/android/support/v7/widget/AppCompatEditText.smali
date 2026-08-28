.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ae;


# instance fields
.field private mBackgroundTintHelper:Landroid/support/v7/widget/e;

.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mTextHelper:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Landroid/support/v7/b/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 63
    new-instance v0, Landroid/support/v7/widget/e;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Landroid/support/v7/widget/j;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->c()V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()V

    .line 148
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mBackgroundTintHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->mTextHelper:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
