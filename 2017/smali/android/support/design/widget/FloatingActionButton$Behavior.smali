.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/support/design/widget/t;

.field private c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F
    .locals 6

    .prologue
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 668
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 669
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 670
    instance-of v5, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v5, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 672
    invoke-static {v0}, Landroid/support/v4/view/ah;->n(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    .line 671
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 668
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V
    .locals 5

    .prologue
    .line 624
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F

    move-result v0

    .line 625
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/ah;->n(Landroid/view/View;)F

    move-result v1

    .line 633
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    invoke-virtual {v2}, Landroid/support/design/widget/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    invoke-virtual {v2}, Landroid/support/design/widget/t;->e()V

    .line 637
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-float v2, v1, v0

    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f2ac083    # 0.667f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 641
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    if-nez v2, :cond_2

    .line 642
    invoke-static {}, Landroid/support/design/widget/aa;->a()Landroid/support/design/widget/t;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    .line 643
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/t;->a(Landroid/view/animation/Interpolator;)V

    .line 645
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    new-instance v3, Landroid/support/design/widget/FloatingActionButton$Behavior$1;

    invoke-direct {v3, p0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior$1;-><init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    .line 654
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    invoke-virtual {v2, v1, v0}, Landroid/support/design/widget/t;->a(FF)V

    .line 655
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/t;

    invoke-virtual {v1}, Landroid/support/design/widget/t;->a()V

    .line 661
    :goto_1
    iput v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    goto :goto_0

    .line 658
    :cond_3
    invoke-static {p2, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 591
    .line 592
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 593
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 619
    :goto_0
    return v0

    .line 599
    :cond_0
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 609
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 610
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/w;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 612
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 614
    invoke-static {p3, v3, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 619
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 617
    :cond_3
    invoke-static {p3, v3, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_1
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 706
    invoke-static {p2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_1

    .line 710
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 714
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_2

    .line 716
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 721
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_3

    .line 723
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 729
    :cond_0
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/design/widget/FloatingActionButton;->offsetTopAndBottom(I)V

    .line 730
    invoke-virtual {p2, v1}, Landroid/support/design/widget/FloatingActionButton;->offsetLeftAndRight(I)V

    .line 732
    :cond_1
    return-void

    .line 717
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    if-gt v1, v4, :cond_4

    .line 719
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    .line 724
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    if-gt v4, v0, :cond_0

    .line 726
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 683
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 685
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 686
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 687
    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 694
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    .line 696
    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 697
    const/4 v0, 0x1

    return v0

    .line 684
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 565
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 571
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 572
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 578
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 573
    :cond_1
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 576
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 584
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 587
    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method
