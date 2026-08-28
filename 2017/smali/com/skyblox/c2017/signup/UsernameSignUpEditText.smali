.class public Lcom/skyblox/c2017/signup/UsernameSignUpEditText;
.super Lcom/skyblox/c2017/components/RbxLoadingEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;
    }
.end annotation


# instance fields
.field private d:Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;

.field private e:I

.field private final f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/RbxLoadingEditText;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;-><init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)V

    iput-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->f:Landroid/view/View$OnTouchListener;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/components/RbxLoadingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance v0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;-><init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)V

    iput-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->f:Landroid/view/View$OnTouchListener;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 92
    iget-object v1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0, p1, v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    :goto_0
    return-void

    .line 100
    :cond_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v4

    neg-int v0, v0

    aput v0, v2, v3

    .line 100
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;-><init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    new-instance v2, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$2;-><init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$3;-><init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->d:Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;

    return-object v0
.end method

.method private setRightIcon(I)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->e:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->e:I

    .line 83
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    const v0, 0x7f02071e

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->setRightIcon(I)V

    .line 38
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    const v0, 0x7f02072e

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->setRightIcon(I)V

    .line 43
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    const v0, 0x7f02071f

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->setRightIcon(I)V

    .line 52
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->setRightIcon(I)V

    .line 59
    return-void
.end method

.method public setGenerateUsernameIconTouchListener(Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->d:Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;

    .line 64
    return-void
.end method
