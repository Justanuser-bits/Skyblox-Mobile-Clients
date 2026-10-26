.class Landroid/support/v7/widget/ScrollingTabContainerView$c;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private final b:[I

.field private c:Landroid/support/v7/app/a$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/a$c;Z)V
    .locals 3

    .line 388
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 389
    sget p1, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 379
    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:[I

    .line 390
    iput-object p3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/a$c;

    .line 392
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b:[I

    sget p3, Landroid/support/v7/a/a$a;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 394
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 395
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    .line 400
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setGravity(I)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/a$c;

    .line 448
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->c()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 452
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 455
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->f:Landroid/view/View;

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 462
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 463
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->removeView(Landroid/view/View;)V

    .line 464
    iput-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->f:Landroid/view/View;

    .line 467
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    .line 471
    iget-object v8, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 472
    new-instance v8, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 475
    iput v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 476
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p0, v8, v6}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;I)V

    .line 478
    iput-object v8, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    .line 480
    :cond_5
    iget-object v8, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 482
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 489
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_8

    .line 490
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroid/support/v7/a/a$a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 492
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    new-instance v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 495
    iput v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 496
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 498
    iput-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    .line 500
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 502
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 503
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_a
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_2

    .line 510
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {p0, v3}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Landroid/support/v7/app/a$c;)V
    .locals 0

    .line 407
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/a$c;

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a()V

    return-void
.end method

.method public b()Landroid/support/v7/app/a$c;
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->c:Landroid/support/v7/app/a$c;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 422
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 424
    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 429
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 432
    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 440
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget p1, p1, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le p1, v0, :cond_0

    .line 441
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$c;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget p1, p1, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 416
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
