.class Lcom/roblox/client/FragmentGlView$9;
.super Lcom/roblox/client/FragmentGlView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->getShowKeyboardRunnable(ZLjava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/FragmentGlView$d;-><init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getCurrentScreenDensity()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, -0x96

    .line 1117
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1118
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1119
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    iget-object p1, p1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {p1, v1}, Lcom/roblox/client/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    const-string p1, "rbx.glview"

    const-string v0, "Error getting screen density. Fragment detached?"

    .line 1109
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
