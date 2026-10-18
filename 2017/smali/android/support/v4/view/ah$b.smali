.class Landroid/support/v4/view/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ah$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/ad;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 964
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeHorizontalScrollOffset()I

    move-result v2

    .line 965
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeHorizontalScrollRange()I

    move-result v3

    .line 966
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 967
    if-nez v3, :cond_1

    move v0, v1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 968
    :cond_1
    if-gez p2, :cond_2

    .line 969
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 971
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/ad;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 976
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeVerticalScrollOffset()I

    move-result v2

    .line 977
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeVerticalScrollRange()I

    move-result v3

    .line 978
    invoke-interface {p1}, Landroid/support/v4/view/ad;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 979
    if-nez v3, :cond_1

    move v0, v1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 980
    :cond_1
    if-gez p2, :cond_2

    .line 981
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 983
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 937
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 938
    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->isNestedScrollingEnabled()Z

    move-result v0

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 945
    invoke-static {p1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 960
    invoke-static {p1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 996
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 997
    check-cast p1, Landroid/support/v4/view/x;

    invoke-interface {p1}, Landroid/support/v4/view/x;->stopNestedScroll()V

    .line 999
    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1054
    invoke-static {p1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public G(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1069
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ah$b;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ah$b;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1078
    invoke-static {p1}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1064
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 604
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bf;)Landroid/support/v4/view/bf;
    .locals 0

    .prologue
    .line 906
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1099
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 645
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 950
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 951
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 955
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 956
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ab;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ah$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ah$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 492
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ad;

    .line 493
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$b;->a(Landroid/support/v4/view/ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bf;)Landroid/support/v4/view/bf;
    .locals 0

    .prologue
    .line 911
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 496
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ad;

    .line 497
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ah$b;->b(Landroid/support/v4/view/ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 532
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1103
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 1104
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1108
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;I)V

    .line 1109
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Landroid/support/v4/view/ay;
    .locals 1

    .prologue
    .line 760
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ay;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method
