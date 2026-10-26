.class Lcom/roblox/client/FragmentGlView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->initGlEditTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 711
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {p3}, Lcom/roblox/client/FragmentGlView;->syncTextboxTextAndCursorPosition()V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 714
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 715
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {p3}, Lcom/roblox/client/FragmentGlView;->access$300(Lcom/roblox/client/FragmentGlView;)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 716
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {p3}, Lcom/roblox/client/FragmentGlView;->access$400(Lcom/roblox/client/FragmentGlView;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p3

    invoke-static {v2, v3, p2, v1, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassText(JLjava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    const-string p2, "rbx.glview"

    const-string p3, "nativePassText not ready"

    .line 718
    invoke-static {p2, p3}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :goto_0
    iget-object p2, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    iget-object p2, p2, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    const/16 p2, 0x8

    .line 722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
