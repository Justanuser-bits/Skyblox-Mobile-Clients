.class Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;
.super Ljava/lang/Object;
.source "RBHybridModuleInput.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/hybrid/modules/RBHybridModuleInput;->initKeyboardListener(Lcom/roblox/hybrid/RBHybridWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleInput;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleInput;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/roblox/hybrid/modules/RBHybridModuleInput;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleInput;

    iput-object p2, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 44
    const/16 v0, 0x80

    .line 46
    .local v0, "SOFT_KEYBOARD_HEIGHT_DP_THRESHOLD":I
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .local v6, "r":Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 48
    iget-object v9, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51
    .local v2, "dm":Landroid/util/DisplayMetrics;
    iget-object v9, p0, Lcom/roblox/hybrid/modules/RBHybridModuleInput$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v9, v10

    .line 54
    .local v4, "heightDiff":I
    int-to-float v9, v4

    const/high16 v10, 0x43000000    # 128.0f

    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    move v1, v7

    .line 55
    .local v1, "didKeyboardChange":Z
    :goto_0
    new-instance v3, Lcom/roblox/hybrid/RBHybridEvent;

    invoke-direct {v3}, Lcom/roblox/hybrid/RBHybridEvent;-><init>()V

    .line 56
    .local v3, "event":Lcom/roblox/hybrid/RBHybridEvent;
    const-string v9, "Input"

    invoke-virtual {v3, v9}, Lcom/roblox/hybrid/RBHybridEvent;->setModuleName(Ljava/lang/String;)V

    .line 57
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v5, "j":Lorg/json/JSONObject;
    :try_start_0
    const-string v9, "keyboardHeight"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v3, v5}, Lcom/roblox/hybrid/RBHybridEvent;->setParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->access$000()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 67
    invoke-static {v8}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->access$002(Z)Z

    .line 68
    const-string v7, "onKeyboardHide"

    invoke-virtual {v3, v7}, Lcom/roblox/hybrid/RBHybridEvent;->setName(Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/roblox/hybrid/RBHybridWebView;->broadcastEvent(Lcom/roblox/hybrid/RBHybridEvent;)V

    .line 79
    :cond_0
    :goto_2
    return-void

    .end local v1    # "didKeyboardChange":Z
    .end local v3    # "event":Lcom/roblox/hybrid/RBHybridEvent;
    .end local v5    # "j":Lorg/json/JSONObject;
    :cond_1
    move v1, v8

    .line 54
    goto :goto_0

    .line 71
    .restart local v1    # "didKeyboardChange":Z
    .restart local v3    # "event":Lcom/roblox/hybrid/RBHybridEvent;
    .restart local v5    # "j":Lorg/json/JSONObject;
    :cond_2
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->access$000()Z

    move-result v8

    if-nez v8, :cond_0

    .line 72
    invoke-static {v7}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;->access$002(Z)Z

    .line 73
    const-string v7, "onKeyboardShow"

    invoke-virtual {v3, v7}, Lcom/roblox/hybrid/RBHybridEvent;->setName(Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Lcom/roblox/hybrid/RBHybridWebView;->broadcastEvent(Lcom/roblox/hybrid/RBHybridEvent;)V

    goto :goto_2

    .line 61
    :catch_0
    move-exception v9

    goto :goto_1
.end method
