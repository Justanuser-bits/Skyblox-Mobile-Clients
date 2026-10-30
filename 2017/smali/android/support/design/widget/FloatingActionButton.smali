.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/ac;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v7/widget/AppCompatImageHelper;

.field private k:Landroid/support/design/widget/h;


# direct methods
.method private a(I)I
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 433
    :pswitch_0
    sget v1, Landroid/support/design/a$d;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 424
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/b/a/a;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 425
    invoke-static {v0}, Landroid/support/v4/b/a/a;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 426
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 427
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    .line 430
    :pswitch_2
    sget v1, Landroid/support/design/a$d;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 490
    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 493
    sparse-switch v1, :sswitch_data_0

    .line 510
    :goto_0
    :sswitch_0
    return p0

    .line 503
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 507
    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;
    .locals 1

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private a()Landroid/support/design/widget/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 767
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 768
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/n;)V

    .line 772
    :goto_0
    return-object v0

    .line 769
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 770
    new-instance v0, Landroid/support/design/widget/g;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/n;)V

    goto :goto_0

    .line 772
    :cond_1
    new-instance v0, Landroid/support/design/widget/f;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$1;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/n;)V

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/h;->b(Landroid/support/design/widget/h$a;Z)V

    .line 312
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/design/widget/ac;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    return v0
.end method

.method private b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 333
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$a;Z)V

    .line 334
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Z

    return v0
.end method

.method private getImpl()Landroid/support/design/widget/h;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Landroid/support/design/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    .line 762
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    return-object v0
.end method

.method private getSizeDimension()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-static {p0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 472
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 473
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 474
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 475
    const/4 v0, 0x1

    .line 477
    :cond_0
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Landroid/support/design/widget/ac;->drawableStateChanged()V

    .line 452
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a([I)V

    .line 453
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 458
    invoke-super {p0}, Landroid/support/design/widget/ac;->jumpDrawablesToCurrentState()V

    .line 459
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 460
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/design/widget/ac;->onAttachedToWindow()V

    .line 440
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->h()V

    .line 441
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Landroid/support/design/widget/ac;->onDetachedFromWindow()V

    .line 446
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->i()V

    .line 447
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 185
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 186
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->g()V

    .line 188
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 189
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 196
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 199
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ac;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 283
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 237
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 240
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 266
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 267
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 269
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->b(F)V

    .line 756
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 290
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    .line 212
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 213
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    if-eq p1, v0, :cond_0

    .line 379
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 380
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 382
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 348
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Z

    .line 349
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()V

    .line 351
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/design/widget/ac;->setVisibility(I)V

    return-void
.end method
