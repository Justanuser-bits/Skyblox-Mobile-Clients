.class public Lcom/skyblox/c2017/components/RbxLoadingEditText;
.super Lcom/skyblox/c2017/components/RbxEditText;
.source "SourceFile"


# instance fields
.field protected c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/RbxEditText;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->setup(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/components/RbxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->setup(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f040069

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->c:Landroid/widget/ProgressBar;

    .line 60
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->c:Landroid/widget/ProgressBar;

    const v1, 0x7f0207bb

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/skyblox/c2017/components/RbxEditText;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->e()V

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/skyblox/c2017/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->e()V

    .line 49
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 39
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxLoadingEditText;->b(I)V

    .line 41
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 42
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxLoadingEditText;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void
.end method
