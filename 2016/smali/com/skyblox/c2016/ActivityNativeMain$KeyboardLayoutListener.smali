.class Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardLayoutListener"
.end annotation


# instance fields
.field private mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 1

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;Lcom/skyblox/c2016/ActivityNativeMain$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/ActivityNativeMain;
    .param p2, "x1"    # Lcom/skyblox/c2016/ActivityNativeMain$1;

    .prologue
    .line 1691
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;-><init>(Lcom/skyblox/c2016/ActivityNativeMain;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1698
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v7}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1600(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1700
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v7}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1600(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->mRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->mRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    sub-int v1, v7, v8

    .line 1703
    .local v1, "heightDiff":I
    const/16 v7, 0x64

    invoke-static {v7}, Lcom/skyblox/c2016/Utils;->dpToPixel(I)F

    move-result v4

    .line 1704
    .local v4, "pixelDelta":F
    int-to-float v7, v1

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    move v2, v5

    .line 1705
    .local v2, "isKeyboardShown":Z
    :goto_0
    iget-object v7, p0, Lcom/skyblox/c2016/ActivityNativeMain$KeyboardLayoutListener;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v7}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1700(Lcom/skyblox/c2016/ActivityNativeMain;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    move v3, v5

    .line 1708
    .local v3, "isTabWidgetVisible":Z
    :goto_1
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1709
    :cond_1
    new-instance v0, Lcom/skyblox/c2016/event/KeyboardShownEvent;

    invoke-direct {v0}, Lcom/skyblox/c2016/event/KeyboardShownEvent;-><init>()V

    .line 1710
    .local v0, "event":Lcom/skyblox/c2016/event/KeyboardShownEvent;
    iput-boolean v2, v0, Lcom/skyblox/c2016/event/KeyboardShownEvent;->shown:Z

    .line 1711
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1713
    .end local v0    # "event":Lcom/skyblox/c2016/event/KeyboardShownEvent;
    :cond_2
    return-void

    .end local v2    # "isKeyboardShown":Z
    .end local v3    # "isTabWidgetVisible":Z
    :cond_3
    move v2, v6

    .line 1704
    goto :goto_0

    .restart local v2    # "isKeyboardShown":Z
    :cond_4
    move v3, v6

    .line 1705
    goto :goto_1
.end method
