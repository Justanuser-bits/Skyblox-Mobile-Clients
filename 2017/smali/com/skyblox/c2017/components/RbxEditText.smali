.class public Lcom/skyblox/c2017/components/RbxEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/util/AttributeSet;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/skyblox/c2017/components/h;

.field private j:Landroid/view/View$OnTouchListener;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    .line 26
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->h:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->i:Lcom/skyblox/c2017/components/h;

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->j:Landroid/view/View$OnTouchListener;

    .line 33
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->k:F

    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->d()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    .line 26
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->h:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->i:Lcom/skyblox/c2017/components/h;

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->j:Landroid/view/View$OnTouchListener;

    .line 33
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->k:F

    .line 43
    iput-object p2, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->d()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxEditText;)Lcom/skyblox/c2017/components/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->i:Lcom/skyblox/c2017/components/h;

    return-object v0
.end method

.method private a(IFF)V
    .locals 4

    .prologue
    .line 316
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 318
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 319
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04007b

    invoke-static {v0, v1, p0}, Lcom/skyblox/c2017/components/RbxEditText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f100196

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->b:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    .line 55
    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    sget-object v2, Lcom/skyblox/c2017/j$a;->RbxEditText:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->g:Ljava/lang/String;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->e:Ljava/lang/String;

    .line 60
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/components/RbxEditText;->setTextBoxInput(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2017/components/RbxEditText;->d:Landroid/util/AttributeSet;

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/skyblox/c2017/components/RbxEditText;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 74
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/components/RbxEditText$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/components/RbxEditText$1;-><init>(Lcom/skyblox/c2017/components/RbxEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skyblox/c2017/components/RbxEditText;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->g()V

    .line 156
    :cond_0
    sget v0, Lcom/skyblox/c2017/RobloxSettings;->mDeviceDensity:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const v1, 0x7f0207a8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 161
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->k:F

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->g()V

    .line 189
    :cond_0
    sget v0, Lcom/skyblox/c2017/RobloxSettings;->mDeviceDensity:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const v1, 0x7f0207a9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 197
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/components/RbxEditText;->a(IFF)V

    .line 313
    return-void
.end method

.method private setTextBoxInput(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_1
    return-void

    .line 96
    :sswitch_0
    const-string v2, "email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "number"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "date"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "uri"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "password"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "textNoSuggestions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_1
        0x1c56c -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x5c24b9c -> :sswitch_0
        0xd501a41 -> :sswitch_5
        0x4889ba9b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 286
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->a(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    new-instance v0, Lcom/skyblox/c2017/components/RbxEditText$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/components/RbxEditText$2;-><init>(Lcom/skyblox/c2017/components/RbxEditText;)V

    .line 296
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->e()V

    .line 145
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->b(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxEditText;->f()V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxEditText;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    const v1, 0x7f0207a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 308
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public getBottomLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRbxFocusChangedListener()Lcom/skyblox/c2017/components/h;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->i:Lcom/skyblox/c2017/components/h;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBox()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 250
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 252
    :cond_0
    return-void
.end method

.method public setHintText(I)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method public setLongHintText(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLongHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxEditText;->j:Landroid/view/View$OnTouchListener;

    .line 124
    return-void
.end method

.method public setRbxFocusChangedListener(Lcom/skyblox/c2017/components/h;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxEditText;->i:Lcom/skyblox/c2017/components/h;

    .line 279
    return-void
.end method

.method public setTextBoxText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method
