.class Lcom/skyblox/c2017/InputListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/InputListener;->a(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[F

.field final synthetic b:Lcom/skyblox/c2017/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/InputListener;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$3;->b:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F
    .locals 3

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v1

    .line 470
    if-gez p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 474
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 478
    :goto_1
    return v0

    .line 470
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v0

    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v2

    aput v2, v1, v3

    .line 488
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    invoke-direct {p0, p1, v0, v4, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v2

    aput v2, v1, v4

    .line 490
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v3

    aput v3, v1, v2

    .line 491
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v3

    aput v3, v1, v2

    .line 495
    const/16 v1, 0x11

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v1

    .line 496
    const/16 v2, 0x17

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v2

    .line 497
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v4

    .line 499
    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v1

    .line 500
    const/16 v2, 0x16

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v2

    .line 501
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v4

    .line 503
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v2, 0x6

    const/16 v3, 0xf

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v3

    aput v3, v1, v2

    .line 504
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v2, 0x7

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v0

    aput v0, v1, v2

    .line 506
    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v3, 0x401

    if-eq v0, v3, :cond_0

    .line 511
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v3, 0x1000010

    if-eq v0, v3, :cond_0

    .line 563
    :goto_0
    return v1

    .line 516
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    move v0, v1

    .line 520
    :goto_1
    if-ge v0, v3, :cond_1

    .line 522
    invoke-direct {p0, p2, v0}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;I)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/skyblox/c2017/InputListener$3;->a(Landroid/view/MotionEvent;I)V

    .line 528
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    .line 529
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener$3;->b:Lcom/skyblox/c2017/InputListener;

    invoke-static {v0, v3}, Lcom/skyblox/c2017/InputListener;->a(Lcom/skyblox/c2017/InputListener;I)V

    move v0, v1

    .line 531
    :goto_2
    iget-object v4, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :pswitch_0
    iget-object v4, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v5, v5, v2

    neg-float v5, v5

    invoke-static {v3, v1, v4, v5, v7}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 538
    :pswitch_1
    iget-object v4, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v5, v5, v2

    neg-float v5, v5

    invoke-static {v3, v2, v4, v5, v7}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 541
    :pswitch_2
    const/16 v4, 0xb

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v5, v5, v8

    iget-object v6, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v6, v6, v9

    neg-float v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 544
    :pswitch_3
    const/16 v4, 0xe

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v5, v5, v8

    iget-object v6, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    aget v6, v6, v9

    neg-float v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 547
    :pswitch_4
    const/16 v4, 0x11

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    invoke-static {v3, v4, v7, v7, v5}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 550
    :pswitch_5
    const/16 v4, 0x12

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-static {v3, v4, v7, v7, v5}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 553
    :pswitch_6
    const/16 v4, 0xf

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    invoke-static {v3, v4, v7, v7, v5}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    .line 556
    :pswitch_7
    const/16 v4, 0x10

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener$3;->a:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    neg-float v5, v5

    invoke-static {v3, v4, v7, v7, v5}, Lcom/skyblox/c2017/InputListener;->a(IIFFF)V

    goto :goto_3

    :cond_2
    move v1, v2

    .line 563
    goto/16 :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
