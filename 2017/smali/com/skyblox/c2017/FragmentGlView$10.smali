.class Lcom/skyblox/c2017/FragmentGlView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->initGlEditTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView;

.field final synthetic b:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$10;->b:Lcom/skyblox/c2017/FragmentGlView;

    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$10;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 573
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 574
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$10;->b:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/RbxKeyboard;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 576
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$10;->b:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 579
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$10;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    :goto_0
    return-void

    .line 583
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$10;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$10;->b:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v2}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/RbxKeyboard;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/skyblox/c2017/FragmentGlView;->access$600(IF)I

    move-result v2

    .line 589
    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1}, Lcom/skyblox/c2017/FragmentGlView;->access$600(IF)I

    move-result v3

    .line 590
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->access$600(IF)I

    move-result v0

    .line 592
    sub-int v1, v2, v0

    if-gtz v1, :cond_1

    .line 593
    invoke-static {v4, v4, v2, v3, v4}, Lcom/skyblox/c2017/FragmentGlView;->UpdateKeyboardSize(ZIIII)V

    goto :goto_0

    .line 596
    :cond_1
    const/4 v1, 0x1

    sub-int/2addr v2, v0

    invoke-static {v1, v4, v0, v3, v2}, Lcom/skyblox/c2017/FragmentGlView;->UpdateKeyboardSize(ZIIII)V

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method
