.class public Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$a;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final i:Landroid/graphics/Rect;

.field j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2278
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2238
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2245
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2251
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2258
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2264
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    .line 2279
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2282
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2238
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2245
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2251
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2258
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2264
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    .line 2284
    sget-object v0, Landroid/support/design/a$i;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2287
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2290
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2292
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2296
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2299
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2301
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2302
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2306
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2307
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2310
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2245
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2251
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2258
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2264
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    .line 2311
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2318
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2245
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2251
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2258
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2264
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    .line 2319
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2314
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2245
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2251
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2258
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2264
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    .line 2315
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2529
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    .line 2530
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2531
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 2532
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2533
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    .line 2566
    :goto_0
    return-void

    .line 2536
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2540
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    .line 2541
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2542
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 2544
    if-ne v1, p1, :cond_3

    .line 2545
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2546
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    goto :goto_0

    .line 2549
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2552
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2553
    check-cast v0, Landroid/view/View;

    .line 2543
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2556
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    goto :goto_0

    .line 2558
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2559
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    goto :goto_0

    .line 2562
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2563
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2574
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 2591
    :goto_0
    return v0

    .line 2578
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    .line 2579
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2580
    :goto_1
    if-eq v1, p2, :cond_4

    .line 2582
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 2583
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    move v0, v2

    .line 2584
    goto :goto_0

    .line 2586
    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 2587
    check-cast v0, Landroid/view/View;

    .line 2581
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2590
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    .line 2591
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2327
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    return v0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2378
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eq v0, p1, :cond_0

    .line 2366
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->j:Ljava/lang/Object;

    .line 2368
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2370
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2447
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Z

    .line 2448
    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2422
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    if-eqz v0, :cond_0

    .line 2423
    const/4 v0, 0x1

    .line 2427
    :goto_0
    return v0

    .line 2426
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2427
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2476
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/design/widget/CoordinatorLayout$a;
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2499
    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2500
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    .line 2507
    :goto_0
    return-object v0

    .line 2504
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2505
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 2507
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 2459
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 2460
    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 2393
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-nez v0, :cond_0

    .line 2405
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    .line 2407
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2439
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Z

    .line 2440
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Z

    .line 2444
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 2451
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Z

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 2455
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 2464
    return-void
.end method
