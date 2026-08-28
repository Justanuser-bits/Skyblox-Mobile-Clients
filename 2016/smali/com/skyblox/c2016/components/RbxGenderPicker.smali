.class public Lcom/skyblox/c2016/components/RbxGenderPicker;
.super Landroid/widget/LinearLayout;
.source "RbxGenderPicker.java"


# instance fields
.field private mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

.field private mBtnFemaleBg:Landroid/widget/ImageView;

.field private mBtnMale:Lcom/skyblox/c2016/components/RbxButton;

.field private mBtnMaleBg:Landroid/widget/ImageView;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemaleBg:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    .line 20
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/components/RbxGenderPicker;->init(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemaleBg:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    .line 25
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/components/RbxGenderPicker;->init(Landroid/content/Context;)V

    .line 26
    const v0, 0x7f0f01b7

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/components/RbxGenderPicker;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->resetGender()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/components/RbxGenderPicker;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 16
    iget v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    return v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/components/RbxGenderPicker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;
    .param p1, "x1"    # I

    .prologue
    .line 16
    iput p1, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    return p1
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMaleBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemaleBg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008f

    invoke-virtual {p0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v0, 0x7f0f01b9

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMale:Lcom/skyblox/c2016/components/RbxButton;

    .line 38
    const v0, 0x7f0f01bb

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    .line 39
    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMaleBg:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0f01ba

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemaleBg:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0f01b6

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    .line 43
    new-instance v0, Lcom/skyblox/c2016/components/RbxGenderPicker$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/components/RbxGenderPicker$1;-><init>(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMale:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2016/components/RbxGenderPicker$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxGenderPicker$2;-><init>(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2016/components/RbxGenderPicker$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxGenderPicker$3;-><init>(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private resetGender()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemaleBg:Landroid/widget/ImageView;

    const v1, 0x7f020731

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMaleBg:Landroid/widget/ImageView;

    const v1, 0x7f02073d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f020797

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mValue:I

    return v0
.end method

.method public lock()V
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->lockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 92
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    new-instance v1, Lcom/skyblox/c2016/components/RbxGenderPicker$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxGenderPicker$4;-><init>(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    .line 100
    .local v1, "consumeTouch":Landroid/view/View$OnTouchListener;
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v2, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMale:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    return-void
.end method

.method public setError()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f020798

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public unlock()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-static {p0}, Lcom/skyblox/c2016/components/RbxAnimHelper;->unlockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 106
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnFemale:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxGenderPicker;->mBtnMale:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-void
.end method
