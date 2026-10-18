.class Lcom/roblox/client/FragmentGlView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p2, p0, Lcom/roblox/client/FragmentGlView$d;->b:Ljava/lang/String;

    .line 949
    iput-boolean p3, p0, Lcom/roblox/client/FragmentGlView$d;->c:Z

    .line 950
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 953
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 954
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 957
    if-eqz p1, :cond_0

    .line 958
    const/16 v1, 0x24

    .line 962
    :goto_0
    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 963
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v1}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    return-void

    .line 960
    :cond_0
    const/16 v1, -0x96

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 967
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    .line 969
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView$d;->c:Z

    invoke-direct {p0, v0}, Lcom/roblox/client/FragmentGlView$d;->a(Z)V

    .line 971
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->b:Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->requestFocus()Z

    .line 976
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$400(Lcom/roblox/client/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 977
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v2}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 979
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setSelection(I)V

    .line 980
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 982
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 983
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$d;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 984
    return-void
.end method
