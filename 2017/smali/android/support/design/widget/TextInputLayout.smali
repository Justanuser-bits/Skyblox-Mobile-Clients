.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/content/res/ColorStateList;

.field private final t:Landroid/support/design/widget/d;

.field private u:Z

.field private v:Landroid/support/design/widget/t;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    .line 139
    invoke-static {p1}, Landroid/support/design/widget/s;->a(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 142
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 143
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/view/animation/Interpolator;)V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(Landroid/view/animation/Interpolator;)V

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->d(I)V

    .line 149
    sget-object v0, Landroid/support/design/a$i;->TextInputLayout:[I

    sget v1, Landroid/support/design/a$h;->Widget_Design_TextInputLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    sget v1, Landroid/support/design/a$i;->TextInputLayout_hintEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    .line 152
    sget v1, Landroid/support/design/a$i;->TextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    sget v1, Landroid/support/design/a$i;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 156
    sget v1, Landroid/support/design/a$i;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget v1, Landroid/support/design/a$i;->TextInputLayout_android_textColorHint:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    .line 161
    :cond_0
    sget v1, Landroid/support/design/a$i;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 163
    if-eq v1, v6, :cond_1

    .line 164
    sget v1, Landroid/support/design/a$i;->TextInputLayout_hintTextAppearance:I

    .line 165
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 164
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 168
    :cond_1
    sget v1, Landroid/support/design/a$i;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 169
    sget v1, Landroid/support/design/a$i;->TextInputLayout_errorEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 171
    sget v2, Landroid/support/design/a$i;->TextInputLayout_counterEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 173
    sget v3, Landroid/support/design/a$i;->TextInputLayout_counterMaxLength:I

    .line 174
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 173
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 175
    sget v3, Landroid/support/design/a$i;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 177
    sget v3, Landroid/support/design/a$i;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 182
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 184
    invoke-static {p0}, Landroid/support/v4/view/ah;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-static {p0, v5}, Landroid/support/v4/view/ah;->c(Landroid/view/View;I)V

    .line 191
    :cond_2
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout$1;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 192
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 289
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/graphics/Paint;

    .line 295
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    :goto_1
    return-object p1

    .line 289
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ah;->k(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 468
    invoke-static {v3}, Landroid/support/v4/view/ah;->l(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ah;->a(Landroid/view/View;IIII)V

    .line 469
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 953
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    if-nez v0, :cond_1

    .line 957
    invoke-static {}, Landroid/support/design/widget/aa;->a()Landroid/support/design/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    sget-object v1, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->a(Landroid/view/animation/Interpolator;)V

    .line 959
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/t;->a(J)V

    .line 960
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    .line 967
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->c()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/t;->a(FF)V

    .line 968
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->a()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 684
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 685
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 697
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eq v3, v0, :cond_0

    .line 698
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 699
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 701
    :cond_0
    return-void

    .line 689
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 690
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eq v3, v0, :cond_2

    .line 691
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 694
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/a$g;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 694
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 689
    goto :goto_1

    .line 691
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    goto :goto_2
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 741
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    .line 742
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 756
    :cond_1
    :goto_0
    return-void

    .line 743
    :cond_2
    instance-of v0, p0, Landroid/support/v4/c/a/i;

    if-eqz v0, :cond_3

    .line 744
    check-cast p0, Landroid/support/v4/c/a/i;

    invoke-interface {p0}, Landroid/support/v4/c/a/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 745
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 746
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 748
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 749
    if-eqz v0, :cond_1

    .line 750
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 474
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 452
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 453
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 454
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 460
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 462
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    .line 463
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 307
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    const v4, 0x101009c

    invoke-static {v3, v4}, Landroid/support/design/widget/TextInputLayout;->a([II)Z

    move-result v3

    .line 308
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 310
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/d;->b(I)V

    .line 314
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 315
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/d;->a(I)V

    .line 322
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_7

    .line 324
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 329
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 306
    goto :goto_0

    :cond_4
    move v1, v2

    .line 308
    goto :goto_1

    .line 316
    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    .line 317
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/d;->a(I)V

    goto :goto_2

    .line 318
    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/d;->a(I)V

    goto :goto_2

    .line 327
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    return v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1009
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 1010
    if-ne v3, p1, :cond_1

    .line 1011
    const/4 v0, 0x1

    .line 1014
    :cond_0
    return v0

    .line 1009
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 704
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 706
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 715
    :cond_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 717
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 719
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 718
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 720
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 722
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 724
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 723
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 728
    :cond_3
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 931
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->e()V

    .line 934
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_1

    .line 935
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(F)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 760
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 769
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v1, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 776
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 779
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 781
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 780
    invoke-static {v0, v2}, Landroid/support/design/widget/e;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 784
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->e()V

    .line 945
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_1

    .line 946
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 950
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(F)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/r;

    if-nez v0, :cond_1

    .line 230
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/graphics/Typeface;)V

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(F)V

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->d(I)V

    .line 243
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d;->c(I)V

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    .line 268
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 274
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 278
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 279
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 283
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 284
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 355
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Ljava/lang/CharSequence;)V

    .line 356
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 196
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 197
    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 895
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 897
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/graphics/Canvas;)V

    .line 900
    :cond_0
    return-void
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 904
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 906
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 910
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 911
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 912
    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 910
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/d;->a(IIII)V

    .line 916
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 917
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 916
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/d;->b(IIII)V

    .line 919
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->e()V

    .line 921
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 847
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 848
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 855
    :goto_0
    return-void

    .line 851
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 852
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 853
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 854
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 837
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 838
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 839
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 842
    :cond_0
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 925
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 927
    invoke-static {p0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 928
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 615
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_0

    .line 616
    if-eqz p1, :cond_2

    .line 617
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 620
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 639
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 641
    :cond_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    .line 627
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->design_textinput_error_color_light:I

    .line 626
    invoke-static {v1, v2}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 636
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 663
    if-lez p1, :cond_1

    .line 664
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 668
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 672
    :cond_0
    return-void

    .line 666
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 542
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Ljava/lang/CharSequence;

    .line 544
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-nez v0, :cond_1

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 554
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 555
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 556
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 559
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ay;->b()V

    .line 561
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v3, :cond_7

    .line 562
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    if-eqz v0, :cond_6

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ah;->f(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 570
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ay;->a(F)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 573
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ay;

    move-result-object v0

    new-instance v2, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v2, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 574
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    .line 605
    :cond_3
    :goto_3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 606
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 555
    goto :goto_1

    :cond_5
    move v3, v2

    .line 556
    goto :goto_2

    .line 582
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    goto :goto_3

    .line 585
    :cond_7
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 586
    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ay;->a(F)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 589
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ay;->a(J)Landroid/support/v4/view/ay;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 590
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ay;

    move-result-object v0

    new-instance v2, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v2, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->c()V

    goto :goto_3

    .line 599
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_1

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->b()V

    .line 493
    :cond_0
    if-eqz p1, :cond_2

    .line 494
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 496
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->d(Landroid/view/View;I)V

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 515
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 517
    :cond_1
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 500
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 503
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->design_textinput_error_color_light:I

    .line 502
    invoke-static {v1, v2}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 510
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 511
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 349
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 351
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 890
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 891
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-eq p1, v0, :cond_2

    .line 384
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    .line 386
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Z

    if-nez v1, :cond_3

    .line 388
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 409
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    :cond_2
    return-void

    .line 396
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 400
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 402
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->e(I)V

    .line 432
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 438
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 439
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 442
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/graphics/Typeface;)V

    .line 212
    return-void
.end method
