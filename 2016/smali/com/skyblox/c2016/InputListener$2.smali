.class Lcom/skyblox/c2016/InputListener$2;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/InputListener;->setupControllerInput(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field axisValues:[F

.field final synthetic this$0:Lcom/skyblox/c2016/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/InputListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/InputListener;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/skyblox/c2016/InputListener$2;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    return-void
.end method

.method private getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "device"    # Landroid/view/InputDevice;
    .param p3, "axis"    # I
    .param p4, "historyPos"    # I

    .prologue
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 395
    .local v1, "range":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v0

    .line 397
    .local v0, "flat":F
    if-gez p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 401
    .local v2, "value":F
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    .line 405
    .end local v0    # "flat":F
    .end local v2    # "value":F
    :goto_1
    return v2

    .line 397
    .restart local v0    # "flat":F
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v2

    goto :goto_0

    .line 405
    .end local v0    # "flat":F
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private processJoystickInput(Landroid/view/MotionEvent;I)V
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "historyPos"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    .line 414
    .local v3, "mInputDevice":Landroid/view/InputDevice;
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    invoke-direct {p0, p1, v3, v7, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v6

    aput v6, v5, v7

    .line 415
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    invoke-direct {p0, p1, v3, v8, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v6

    aput v6, v5, v8

    .line 417
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {p0, p1, v3, v7, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v5, v6

    .line 418
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x3

    const/16 v7, 0xe

    invoke-direct {p0, p1, v3, v7, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v5, v6

    .line 422
    const/16 v5, 0x11

    invoke-direct {p0, p1, v3, v5, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v2

    .line 423
    .local v2, "lTriggerValue":F
    const/16 v5, 0x17

    invoke-direct {p0, p1, v3, v5, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v0

    .line 424
    .local v0, "brakeValue":F
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v5, v6

    .line 426
    const/16 v5, 0x12

    invoke-direct {p0, p1, v3, v5, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v4

    .line 427
    .local v4, "rTriggerValue":F
    const/16 v5, 0x16

    invoke-direct {p0, p1, v3, v5, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v1

    .line 428
    .local v1, "gasValue":F
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v5, v6

    .line 430
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x6

    const/16 v7, 0xf

    invoke-direct {p0, p1, v3, v7, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v5, v6

    .line 431
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v6, 0x7

    const/16 v7, 0x10

    invoke-direct {p0, p1, v3, v7, p2}, Lcom/skyblox/c2016/InputListener$2;->getCenteredAxis(Landroid/view/MotionEvent;Landroid/view/InputDevice;II)F

    move-result v7

    aput v7, v5, v6

    .line 433
    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x401

    if-eq v6, v7, :cond_0

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const v7, 0x1000010

    if-eq v6, v7, :cond_0

    .line 490
    :goto_0
    return v4

    .line 443
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 447
    .local v2, "historySize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 449
    invoke-direct {p0, p2, v3}, Lcom/skyblox/c2016/InputListener$2;->processJoystickInput(Landroid/view/MotionEvent;I)V

    .line 447
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 453
    :cond_1
    const/4 v6, -0x1

    invoke-direct {p0, p2, v6}, Lcom/skyblox/c2016/InputListener$2;->processJoystickInput(Landroid/view/MotionEvent;I)V

    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 456
    .local v1, "deviceId":I
    iget-object v6, p0, Lcom/skyblox/c2016/InputListener$2;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-static {v6, v1}, Lcom/skyblox/c2016/InputListener;->access$100(Lcom/skyblox/c2016/InputListener;I)V

    .line 458
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 459
    const/4 v0, -0x1

    .line 460
    .local v0, "actionType":I
    packed-switch v3, :pswitch_data_0

    .line 458
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 462
    :pswitch_0
    iget-object v6, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v7, v7, v5

    neg-float v7, v7

    invoke-static {v1, v4, v6, v7, v9}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 465
    :pswitch_1
    iget-object v6, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v7, v7, v5

    neg-float v7, v7

    invoke-static {v1, v5, v6, v7, v9}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 468
    :pswitch_2
    const/16 v6, 0xb

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v8, v8, v11

    neg-float v8, v8

    invoke-static {v1, v6, v7, v8, v9}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 471
    :pswitch_3
    const/16 v6, 0xe

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    aget v8, v8, v11

    neg-float v8, v8

    invoke-static {v1, v6, v7, v8, v9}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 474
    :pswitch_4
    const/16 v6, 0x11

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    invoke-static {v1, v6, v9, v9, v7}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 477
    :pswitch_5
    const/16 v6, 0x12

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    invoke-static {v1, v6, v9, v9, v7}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 480
    :pswitch_6
    const/16 v6, 0xf

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    invoke-static {v1, v6, v9, v9, v7}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .line 483
    :pswitch_7
    const/16 v6, 0x10

    iget-object v7, p0, Lcom/skyblox/c2016/InputListener$2;->axisValues:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    neg-float v7, v7

    invoke-static {v1, v6, v9, v9, v7}, Lcom/skyblox/c2016/InputListener;->access$300(IIFFF)V

    goto :goto_3

    .end local v0    # "actionType":I
    :cond_2
    move v4, v5

    .line 490
    goto/16 :goto_0

    .line 460
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
