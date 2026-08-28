.class Lcom/skyblox/c2017/FragmentGlView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$d;->b:Ljava/lang/String;

    .line 982
    iput-boolean p3, p0, Lcom/skyblox/c2017/FragmentGlView$d;->c:Z

    .line 983
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 986
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 987
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 990
    if-eqz p1, :cond_0

    .line 991
    const/16 v1, 0x24

    .line 995
    :goto_0
    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 996
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    return-void

    .line 993
    :cond_0
    const/16 v1, -0x96

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setVisibility(I)V

    .line 1002
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->c:Z

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/FragmentGlView$d;->a(Z)V

    .line 1004
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$d;->b:Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->requestFocus()Z

    .line 1009
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$400(Lcom/skyblox/c2017/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1010
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v2}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1012
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setSelection(I)V

    .line 1013
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 1015
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1016
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$d;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1017
    return-void
.end method
