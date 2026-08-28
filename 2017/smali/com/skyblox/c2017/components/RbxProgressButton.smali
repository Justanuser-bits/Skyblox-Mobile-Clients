.class public Lcom/skyblox/c2017/components/RbxProgressButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/components/RbxProgressButton$a;,
        Lcom/skyblox/c2017/components/RbxProgressButton$b;
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/components/o;

.field private b:Lcom/skyblox/c2017/components/RbxButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/skyblox/c2017/components/f;

.field private g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

.field private h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->d:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->f:Lcom/skyblox/c2017/components/f;

    .line 49
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->l:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->m:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->n:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->o:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->p:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->q:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->d:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->f:Lcom/skyblox/c2017/components/f;

    .line 49
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->l:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->m:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->n:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->o:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->p:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->q:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    .line 32
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0xff0000

    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->d:Landroid/widget/ProgressBar;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->f:Lcom/skyblox/c2017/components/f;

    .line 49
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    .line 54
    const/16 v0, 0x96

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->l:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->m:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->n:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->o:I

    iput v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->p:I

    iput v3, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->q:I

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    .line 39
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxProgressButton;Lcom/skyblox/c2017/components/RbxProgressButton$a;)Lcom/skyblox/c2017/components/RbxProgressButton$a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxProgressButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b()V

    .line 162
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/RbxButton;->setText(I)V

    .line 156
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b()V

    .line 157
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0xff0000

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04007a

    invoke-static {v0, v1, p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/j$a;->RbxProgressButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->j:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "NO BUTTON TEXT"

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->j:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 71
    const-string v0, "Working"

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    .line 74
    :cond_1
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 75
    const v0, 0x7f100193

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->d:Landroid/widget/ProgressBar;

    .line 77
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/skyblox/c2017/components/RbxButton;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxButton;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    new-instance v0, Lcom/skyblox/c2017/components/o;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/components/o;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/o;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    const v2, 0x7f0207b7

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxButton;->setBackgroundResource(I)V

    .line 99
    const v0, 0x7f0207b7

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->setBackgroundResource(I)V

    .line 101
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->f()V

    .line 103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxProgressButton;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->f()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_1

    .line 166
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 168
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 169
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 170
    new-instance v1, Lcom/skyblox/c2017/components/RbxProgressButton$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxProgressButton$1;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 191
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 192
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    new-instance v2, Lcom/skyblox/c2017/components/RbxProgressButton$2;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton$2;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_0

    .line 215
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->e()V

    .line 247
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/components/RbxProgressButton;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->c()V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/components/RbxProgressButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$8;->a:[I

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/RbxProgressButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->h:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    .line 235
    :cond_0
    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b()V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->e()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/skyblox/c2017/components/RbxProgressButton;)Lcom/skyblox/c2017/components/RbxButton;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    .line 264
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->e()V

    .line 265
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/skyblox/c2017/components/RbxProgressButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_1

    .line 269
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 271
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 272
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 273
    new-instance v1, Lcom/skyblox/c2017/components/RbxProgressButton$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxProgressButton$3;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 293
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 294
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v2, v1}, Lcom/skyblox/c2017/components/RbxButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    new-instance v2, Lcom/skyblox/c2017/components/RbxProgressButton$4;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton$4;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_2

    .line 316
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 318
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 319
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 320
    new-instance v1, Lcom/skyblox/c2017/components/RbxProgressButton$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxProgressButton$5;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 340
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 341
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    new-instance v2, Lcom/skyblox/c2017/components/RbxProgressButton$6;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton$6;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->b:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/skyblox/c2017/components/RbxProgressButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->k:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->b:Lcom/skyblox/c2017/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2017/components/RbxProgressButton$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxProgressButton$7;-><init>(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2017/components/RbxProgressButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/skyblox/c2017/components/RbxProgressButton;)Lcom/skyblox/c2017/components/RbxProgressButton$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    return-object v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/components/RbxProgressButton;)Lcom/skyblox/c2017/components/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->f:Lcom/skyblox/c2017/components/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2017/components/RbxProgressButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->a()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxProgressButton;->d()V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/skyblox/c2017/components/RbxProgressButton$8;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2017/components/RbxProgressButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 123
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(I)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/components/RbxProgressButton;->b(I)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/o;->a(Landroid/graphics/Canvas;)V

    .line 379
    return-void
.end method

.method public getCurrentState()Lcom/skyblox/c2017/components/RbxProgressButton$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->g:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->a:Lcom/skyblox/c2017/components/o;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/o;->a(Landroid/view/MotionEvent;)V

    .line 371
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnRbxClickedListener(Lcom/skyblox/c2017/components/f;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton;->f:Lcom/skyblox/c2017/components/f;

    .line 383
    return-void
.end method
