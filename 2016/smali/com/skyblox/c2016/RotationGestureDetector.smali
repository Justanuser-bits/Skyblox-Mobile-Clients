.class public Lcom/skyblox/c2016/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private lastFinger1Pos:Landroid/graphics/Point;

.field private lastFinger2Pos:Landroid/graphics/Point;

.field private lastVector:Landroid/graphics/Point;

.field private mAngle:F

.field private mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

.field private mState:I

.field private ptrID1:I

.field private ptrID2:I


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    .line 45
    iput-object p1, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    .line 46
    iput v1, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    .line 47
    iput v1, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    .line 48
    iput v1, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    .line 49
    return-void
.end method

.method private angleBetweenLines(FFFF)V
    .locals 8
    .param p1, "nfX"    # F
    .param p2, "nfY"    # F
    .param p3, "nsX"    # F
    .param p4, "nsY"    # F

    .prologue
    .line 161
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 162
    .local v3, "newVector":Landroid/graphics/Point;
    sub-float v4, p1, p3

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 163
    sub-float v4, p2, p4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 165
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 166
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 168
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v2, v4

    .line 170
    .local v2, "dotProductDelta":F
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-double v4, v4

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 173
    .local v0, "angleDelta":D
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    float-to-int v5, p1

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 174
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    float-to-int v5, p2

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 176
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    float-to-int v5, p3

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 177
    iget-object v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    float-to-int v5, p4

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 179
    iget v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    double-to-float v5, v0

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    .line 180
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public getPoint1()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public getPoint2()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 54
    :pswitch_1
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-ne v6, v9, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    .line 57
    iput v9, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    .line 58
    const/4 v6, 0x0

    iput v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    .line 59
    iput v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    goto :goto_0

    .line 63
    :pswitch_2
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    if-ne v6, v9, :cond_0

    .line 65
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRotationGestureFix()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    .line 68
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 69
    .local v4, "ptrInd1":I
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 71
    .local v5, "ptrInd2":I
    if-eq v4, v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 72
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 73
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 76
    :cond_1
    if-eq v5, v9, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 77
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 78
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 81
    :cond_2
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 82
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 100
    .end local v4    # "ptrInd1":I
    .end local v5    # "ptrInd2":I
    :cond_3
    :goto_1
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-eq v6, v9, :cond_0

    .line 101
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v6, p0}, Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/skyblox/c2016/RotationGestureDetector;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    .line 86
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 87
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 89
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 90
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 92
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Point;->x:I

    .line 93
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastVector:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger2Pos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->lastFinger1Pos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 95
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-eq v6, v9, :cond_3

    .line 96
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v6, p0}, Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/skyblox/c2016/RotationGestureDetector;)V

    goto :goto_1

    .line 105
    :pswitch_3
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-eq v6, v9, :cond_0

    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    if-eq v6, v9, :cond_0

    .line 106
    iput v10, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    .line 108
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRotationGestureFix()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 109
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 110
    .restart local v4    # "ptrInd1":I
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 111
    .restart local v5    # "ptrInd2":I
    const/high16 v2, -0x40800000    # -1.0f

    .local v2, "nsX":F
    const/high16 v3, -0x40800000    # -1.0f

    .local v3, "nsY":F
    const/high16 v0, -0x40800000    # -1.0f

    .local v0, "nfX":F
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    .local v1, "nfY":F
    if-eq v4, v9, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 114
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 115
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 118
    :cond_5
    if-eq v5, v9, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 119
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 120
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 123
    :cond_6
    cmpl-float v6, v0, v7

    if-eqz v6, :cond_7

    cmpl-float v6, v1, v7

    if-eqz v6, :cond_7

    cmpl-float v6, v2, v7

    if-eqz v6, :cond_7

    cmpl-float v6, v3, v7

    if-eqz v6, :cond_7

    .line 124
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/RotationGestureDetector;->angleBetweenLines(FFFF)V

    .line 134
    .end local v4    # "ptrInd1":I
    .end local v5    # "ptrInd2":I
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v6, :cond_0

    .line 135
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v6, p0}, Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/skyblox/c2016/RotationGestureDetector;)V

    goto/16 :goto_0

    .line 126
    .end local v0    # "nfX":F
    .end local v1    # "nfY":F
    .end local v2    # "nsX":F
    .end local v3    # "nsY":F
    :cond_8
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 127
    .restart local v2    # "nsX":F
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 128
    .restart local v3    # "nsY":F
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 129
    .restart local v0    # "nfX":F
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 131
    .restart local v1    # "nfY":F
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2016/RotationGestureDetector;->angleBetweenLines(FFFF)V

    goto :goto_2

    .line 140
    .end local v0    # "nfX":F
    .end local v1    # "nfY":F
    .end local v2    # "nsX":F
    .end local v3    # "nsY":F
    :pswitch_4
    iput v11, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    .line 141
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-eq v6, v9, :cond_9

    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    if-eq v6, v9, :cond_9

    .line 142
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v6, p0}, Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/skyblox/c2016/RotationGestureDetector;)V

    .line 144
    :cond_9
    iput v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    .line 145
    iput v9, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iput v11, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mState:I

    .line 149
    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID1:I

    if-eq v6, v9, :cond_a

    iget v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    if-eq v6, v9, :cond_a

    .line 150
    iget-object v6, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mListener:Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v6, p0}, Lcom/skyblox/c2016/RotationGestureDetector$OnRotationGestureListener;->OnRotation(Lcom/skyblox/c2016/RotationGestureDetector;)V

    .line 152
    :cond_a
    iput v8, p0, Lcom/skyblox/c2016/RotationGestureDetector;->mAngle:F

    .line 153
    iput v9, p0, Lcom/skyblox/c2016/RotationGestureDetector;->ptrID2:I

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
