.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$a;,
        Landroid/support/design/widget/AppBarLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/support/v4/view/bf;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:[I


# direct methods
.method private a(I)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 459
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/AppBarLayout$b;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 458
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->setCollapsedState(Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 242
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$a;->a(Landroid/support/design/widget/AppBarLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 247
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setCollapsibleState(Z)V

    .line 248
    return-void

    .line 241
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 252
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 253
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 254
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 255
    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 545
    return-void
.end method

.method static synthetic f(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    return-void
.end method

.method static synthetic g(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->d()Z

    move-result v0

    return v0
.end method

.method private getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 381
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 413
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 388
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 391
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 393
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 395
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 397
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 399
    invoke-static {v4}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 400
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 402
    invoke-static {v4}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 405
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 407
    :cond_3
    if-lez v1, :cond_5

    .line 413
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 420
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 422
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 451
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 427
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 430
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 432
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 434
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 436
    add-int/2addr v1, v6

    .line 438
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v5}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 451
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 426
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private getPendingAction()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0
.end method

.method private getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method private setCollapsedState(Z)V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 509
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 512
    :cond_0
    return-void
.end method

.method private setCollapsibleState(Z)V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 502
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 503
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 505
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/AppBarLayout$a;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 1

    .prologue
    .line 317
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 297
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 298
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 469
    invoke-static {p0}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v0

    .line 470
    if-eqz v0, :cond_0

    .line 472
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 485
    :goto_0
    return v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 477
    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v0

    .line 479
    :goto_1
    if-eqz v0, :cond_2

    .line 480
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/bf;

    invoke-virtual {v0}, Landroid/support/v4/view/bf;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 335
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 363
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 341
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 344
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 346
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 348
    iget v8, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 350
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 354
    invoke-static {v5}, Landroid/support/v4/view/ah;->q(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 363
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 340
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 490
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 491
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 493
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 494
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 497
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 493
    :cond_0
    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 494
    :cond_1
    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 222
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    .line 224
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 228
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 236
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->b()V

    .line 237
    return-void

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 216
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    .line 217
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 280
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 525
    invoke-static {p0, p1}, Landroid/support/design/widget/ab;->a(Landroid/view/View;F)V

    .line 527
    :cond_0
    return-void
.end method
