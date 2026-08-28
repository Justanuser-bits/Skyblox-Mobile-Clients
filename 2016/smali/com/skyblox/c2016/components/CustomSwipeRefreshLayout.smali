.class public Lcom/skyblox/c2016/components/CustomSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "CustomSwipeRefreshLayout.java"


# instance fields
.field private mPrevX:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/components/CustomSwipeRefreshLayout;->mTouchSlop:I

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 29
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/skyblox/c2016/components/CustomSwipeRefreshLayout;->mPrevX:F

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 34
    .local v0, "eventX":F
    iget v2, p0, Lcom/skyblox/c2016/components/CustomSwipeRefreshLayout;->mPrevX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 36
    .local v1, "xDiff":F
    iget v2, p0, Lcom/skyblox/c2016/components/CustomSwipeRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 37
    const/4 v2, 0x0

    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
