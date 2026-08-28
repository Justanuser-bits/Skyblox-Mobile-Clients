.class public Lcom/skyblox/c2016/components/RbxEditText;
.super Landroid/widget/LinearLayout;
.source "RbxEditText.java"


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mBottomLabel:Landroid/widget/TextView;

.field private mDefTextSize:F

.field private mDefaultErrorStr:Ljava/lang/String;

.field private mDefaultHintStr:Ljava/lang/String;

.field private mDefaultLongStr:Ljava/lang/String;

.field private mDefaultSuccessStr:Ljava/lang/String;

.field private mFocusChangedListener:Lcom/skyblox/c2016/components/OnRbxFocusChanged;

.field private mTextBox:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    .line 26
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultErrorStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultSuccessStr:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultHintStr:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultLongStr:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mFocusChangedListener:Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    .line 32
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefTextSize:F

    .line 36
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    .line 26
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultErrorStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultSuccessStr:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultHintStr:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultLongStr:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mFocusChangedListener:Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    .line 32
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefTextSize:F

    .line 42
    iput-object p2, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->init()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/components/RbxEditText;)Lcom/skyblox/c2016/components/OnRbxFocusChanged;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mFocusChangedListener:Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxEditText;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/components/RbxEditText;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/components/RbxEditText;)F
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 21
    iget v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefTextSize:F

    return v0
.end method

.method private animateLabel(IFF)V
    .locals 4
    .param p1, "invisible"    # I
    .param p2, "fromAlpha"    # F
    .param p3, "toAlpha"    # F

    .prologue
    .line 297
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 298
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 299
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 300
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    return-void
.end method

.method private animateLabelToVisible()V
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2016/components/RbxEditText;->animateLabel(IFF)V

    .line 294
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f03008e

    invoke-static {v3, v4, p0}, Lcom/skyblox/c2016/components/RbxEditText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v3, 0x7f0f01b4

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/components/RbxEditText;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    .line 52
    const v3, 0x7f0f01b5

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/components/RbxEditText;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    sget-object v5, Lcom/skyblox/c2016/R$styleable;->RbxEditText:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultHintStr:Ljava/lang/String;

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultErrorStr:Ljava/lang/String;

    .line 57
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultSuccessStr:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "inputType":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->setTextBoxInput(Ljava/lang/String;)V

    .line 63
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "mDefaultLongStr":Ljava/lang/String;
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/components/RbxEditText;->mAttrs:Landroid/util/AttributeSet;

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultHintStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 70
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    new-instance v4, Lcom/skyblox/c2016/components/RbxEditText$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/components/RbxEditText$1;-><init>(Lcom/skyblox/c2016/components/RbxEditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultHintStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setTextBoxInput(Ljava/lang/String;)V
    .locals 3
    .param p1, "inputType"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x2

    .line 92
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_1
    return-void

    .line 92
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

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 110
    :pswitch_4
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_1
        0x1c56c -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x5c24b9c -> :sswitch_0
        0x4889ba9b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private showErrorText()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->animateLabelToVisible()V

    .line 148
    :cond_0
    sget v0, Lcom/skyblox/c2016/RobloxSettings;->mDeviceDensity:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const v1, 0x7f020794

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 153
    return-void
.end method

.method private showSuccessText()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefTextSize:F

    .line 174
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->animateLabelToVisible()V

    .line 181
    :cond_0
    sget v0, Lcom/skyblox/c2016/RobloxSettings;->mDeviceDensity:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const v1, 0x7f020795

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 189
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBox()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    return-object v0
.end method

.method public hideErrorText()V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 201
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 202
    new-instance v1, Lcom/skyblox/c2016/components/RbxEditText$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxEditText$2;-><init>(Lcom/skyblox/c2016/components/RbxEditText;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    return-void
.end method

.method public hideSuccessText()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->hideErrorText()V

    .line 193
    return-void
.end method

.method public lock()V
    .locals 3

    .prologue
    .line 267
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->lockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 268
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    new-instance v1, Lcom/skyblox/c2016/components/RbxEditText$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxEditText$3;-><init>(Lcom/skyblox/c2016/components/RbxEditText;)V

    .line 277
    .local v1, "consumeTouch":Landroid/view/View$OnTouchListener;
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 245
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const v1, 0x7f020793

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 289
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    return-void
.end method

.method public setHintText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1
    .param p1, "newHint"    # Ljava/lang/String;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public setLongHintText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLongHintText(Ljava/lang/String;)V
    .locals 1
    .param p1, "newHint"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V
    .locals 0
    .param p1, "l"    # Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mFocusChangedListener:Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    .line 264
    return-void
.end method

.method public setTextBoxText(Ljava/lang/String;)V
    .locals 1
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public showErrorText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public showErrorText(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 129
    if-eqz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultErrorStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public showSuccessText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public showSuccessText(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 160
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_1
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText;->mBottomLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mDefaultSuccessStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public unlock()V
    .locals 3

    .prologue
    .line 281
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->unlockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 282
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText;->mTextBox:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    return-void
.end method
