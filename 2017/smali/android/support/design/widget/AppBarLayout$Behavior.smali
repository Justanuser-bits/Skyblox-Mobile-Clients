.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/j",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/support/design/widget/t;

.field private e:I

.field private f:Z

.field private g:F

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Landroid/support/design/widget/j;-><init>()V

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 772
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 776
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    return v0
.end method

.method private a(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 5

    .prologue
    .line 942
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 943
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v3, p2

    if-lt v2, v3, :cond_0

    .line 948
    :goto_1
    return v0

    .line 942
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/AppBarLayout;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    invoke-static {p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v3

    .line 1197
    if-eqz v3, :cond_1

    .line 1198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 1199
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->a()I

    move-result v0

    .line 1202
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    .line 1203
    invoke-static {v3}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v4

    .line 1205
    if-lez p3, :cond_3

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_3

    .line 1209
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 1217
    :cond_0
    :goto_1
    invoke-static {p1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Z)V

    .line 1219
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1209
    goto :goto_0

    .line 1210
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1213
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_4

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 3

    .prologue
    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 901
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 902
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 903
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 909
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V

    .line 910
    return-void

    .line 905
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
    .locals 4

    .prologue
    .line 914
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 915
    if-ne v0, p3, :cond_1

    .line 916
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->e()V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    if-nez v1, :cond_2

    .line 923
    invoke-static {}, Landroid/support/design/widget/aa;->a()Landroid/support/design/widget/t;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    .line 924
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    sget-object v2, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/t;->a(Landroid/view/animation/Interpolator;)V

    .line 925
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    new-instance v2, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    .line 936
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    const/16 v2, 0x258

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/t;->a(J)V

    .line 937
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v1, v0, p3}, Landroid/support/design/widget/t;->a(II)V

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->a()V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v1}, Landroid/support/design/widget/t;->e()V

    goto :goto_1
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1150
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1151
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 1153
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1155
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v3, v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v3, v7, :cond_3

    .line 1156
    if-eqz v6, :cond_2

    .line 1158
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->a()I

    move-result v2

    .line 1159
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    .line 1161
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 1164
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    .line 1167
    invoke-static {v5}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1171
    :cond_0
    :goto_1
    invoke-static {v5}, Landroid/support/v4/view/ah;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1175
    :cond_1
    if-lez v0, :cond_2

    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 1177
    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1178
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1177
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1181
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    mul-int p2, v1, v0

    .line 1191
    :cond_2
    return p2

    .line 1150
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1222
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1223
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1224
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1229
    :goto_1
    return-object v0

    .line 1223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1229
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 7

    .prologue
    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    .line 953
    invoke-direct {p0, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v1

    .line 954
    if-ltz v1, :cond_2

    .line 955
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 956
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 957
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->a()I

    move-result v5

    .line 959
    and-int/lit8 v0, v5, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 961
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 962
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_0
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 971
    invoke-static {v4}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 984
    :cond_1
    :goto_0
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_4

    .line 988
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/l;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 987
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 991
    :cond_2
    return-void

    .line 972
    :cond_3
    const/4 v1, 0x5

    invoke-static {v5, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 976
    invoke-static {v4}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 977
    if-lt v3, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 980
    goto :goto_0

    :cond_4
    move v0, v1

    .line 984
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1234
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    .line 1107
    if-eqz p4, :cond_4

    if-lt v3, p4, :cond_4

    if-gt v3, p5, :cond_4

    .line 1110
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/l;->a(III)I

    move-result v1

    .line 1112
    if-eq v3, v1, :cond_1

    .line 1113
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->g(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    invoke-direct {p0, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v0

    .line 1117
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(I)Z

    move-result v4

    .line 1120
    sub-int v2, v3, v1

    .line 1122
    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 1124
    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->g(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 1136
    if-ge v1, v3, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, p2, v1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;II)V

    move v0, v2

    .line 1144
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 1114
    goto :goto_0

    .line 1136
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1141
    :cond_4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_2
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result v0

    return v0
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 738
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 1089
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1264
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 1265
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 1266
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1267
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 1268
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 1269
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 1274
    :goto_0
    return-void

    .line 1271
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1272
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 836
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 838
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 842
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 843
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 845
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 846
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 820
    if-gez p7, :cond_0

    .line 824
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->d(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 823
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 801
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_0

    .line 803
    if-gez p5, :cond_1

    .line 805
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 806
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    add-int v5, v4, v0

    .line 812
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 814
    :cond_0
    return-void

    .line 809
    :cond_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v4, v0

    .line 810
    const/4 v5, 0x0

    goto :goto_0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 738
    invoke-super {p0, p1}, Landroid/support/design/widget/j;->a(I)Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1068
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    .line 1081
    :goto_0
    return v0

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1077
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 1078
    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1081
    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1021
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 1023
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->e(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    .line 1024
    if-eqz v3, :cond_5

    .line 1025
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1026
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 1027
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    neg-int v3, v3

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1052
    :cond_0
    :goto_1
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->f(Landroid/support/design/widget/AppBarLayout;)V

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 1058
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Landroid/support/design/widget/l;->a(III)I

    move-result v0

    .line 1057
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(I)Z

    .line 1061
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 1063
    return v2

    :cond_1
    move v0, v1

    .line 1025
    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1033
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1034
    if-eqz v0, :cond_4

    .line 1035
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 1037
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 1040
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_0

    .line 1041
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 1043
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v4, :cond_6

    .line 1044
    invoke-static {v0}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1048
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(I)Z

    goto :goto_1

    .line 1046
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1001
    .line 1002
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1003
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 1010
    const/4 v0, 0x1

    .line 1014
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 852
    .line 854
    if-nez p6, :cond_1

    .line 856
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 883
    :cond_0
    :goto_0
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 884
    return v4

    .line 861
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 863
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 864
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    add-int/2addr v1, v2

    .line 865
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 868
    invoke-direct {p0, p1, p2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 869
    goto :goto_0

    .line 873
    :cond_2
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    neg-int v1, v1

    .line 874
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 877
    invoke-direct {p0, p1, p2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 878
    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 783
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 784
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 787
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    if-eqz v1, :cond_0

    .line 789
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/support/design/widget/t;

    invoke-virtual {v1}, Landroid/support/design/widget/t;->e()V

    .line 793
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 795
    return v0

    .line 785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 738
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Landroid/support/design/widget/j;->b()I

    move-result v0

    return v0
.end method

.method b(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 1093
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->d(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 738
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1239
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1240
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->b()I

    move-result v4

    .line 1243
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 1244
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1245
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 1247
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 1248
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1249
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 1251
    invoke-static {v6}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 1252
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 1258
    :goto_1
    return-object v0

    .line 1243
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1258
    goto :goto_1
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 738
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method
