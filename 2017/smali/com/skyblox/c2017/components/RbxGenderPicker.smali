.class public Lcom/skyblox/c2017/components/RbxGenderPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;,
        Lcom/skyblox/c2017/components/RbxGenderPicker$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/components/RbxButton;

.field private b:Lcom/skyblox/c2017/components/RbxButton;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/skyblox/c2017/components/RbxTextView;

.field private g:I

.field private h:Lcom/skyblox/c2017/components/RbxGenderPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 34
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->d:Landroid/widget/ImageView;

    .line 35
    iput-object v1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/skyblox/c2017/components/RbxGenderPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 34
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->d:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/components/RbxGenderPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxGenderPicker;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007c

    invoke-virtual {p0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    .line 44
    const v0, 0x7f10019d

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    .line 45
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->c:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f10019c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->d:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxTextView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    .line 50
    const v0, 0x7f100199

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/skyblox/c2017/components/RbxGenderPicker$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/components/RbxGenderPicker$1;-><init>(Lcom/skyblox/c2017/components/RbxGenderPicker;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2017/components/RbxGenderPicker$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxGenderPicker$2;-><init>(Lcom/skyblox/c2017/components/RbxGenderPicker;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    new-instance v1, Lcom/skyblox/c2017/components/RbxGenderPicker$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/RbxGenderPicker$3;-><init>(Lcom/skyblox/c2017/components/RbxGenderPicker;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/RbxGenderPicker;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->e()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/components/RbxGenderPicker;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    return v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/components/RbxGenderPicker;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/components/RbxGenderPicker;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/components/RbxGenderPicker;)Lcom/skyblox/c2017/components/RbxGenderPicker$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->h:Lcom/skyblox/c2017/components/RbxGenderPicker$a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->d:Landroid/widget/ImageView;

    const v1, 0x7f020737

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->c:Landroid/widget/ImageView;

    const v1, 0x7f020748

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 149
    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/components/RbxGenderPicker;)Lcom/skyblox/c2017/components/RbxButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    return-object v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/components/RbxGenderPicker;)Lcom/skyblox/c2017/components/RbxButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 154
    invoke-static {}, Lcom/skyblox/c2017/b;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    .line 155
    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/components/k;->a(Landroid/view/View;IFFJ)V

    .line 158
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0207b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->f:Lcom/skyblox/c2017/components/RbxTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 168
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->a(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    new-instance v0, Lcom/skyblox/c2017/components/RbxGenderPicker$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/components/RbxGenderPicker$4;-><init>(Lcom/skyblox/c2017/components/RbxGenderPicker;)V

    .line 177
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-static {p0}, Lcom/skyblox/c2017/components/k;->b(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    return-void
.end method

.method public getOnGenderButtonPressedListener()Lcom/skyblox/c2017/components/RbxGenderPicker$a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->h:Lcom/skyblox/c2017/components/RbxGenderPicker$a;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 114
    instance-of v0, p1, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast p1, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;

    .line 120
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 123
    iget v0, p1, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->setValue(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 107
    iget v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->g:I

    iput v0, v1, Lcom/skyblox/c2017/components/RbxGenderPicker$SavedState;->a:I

    .line 108
    return-object v1
.end method

.method public setOnGenderButtonPressedListener(Lcom/skyblox/c2017/components/RbxGenderPicker$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->h:Lcom/skyblox/c2017/components/RbxGenderPicker$a;

    .line 191
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->b:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxButton;->callOnClick()Z

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxGenderPicker;->a:Lcom/skyblox/c2017/components/RbxButton;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxButton;->callOnClick()Z

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
