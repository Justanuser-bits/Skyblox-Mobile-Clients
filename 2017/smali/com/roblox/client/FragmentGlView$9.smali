.class Lcom/roblox/client/FragmentGlView$9;
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

    .prologue
    .line 569
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 572
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 574
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 575
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v2}, Lcom/roblox/client/FragmentGlView;->access$700(Lcom/roblox/client/FragmentGlView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 577
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v2}, Lcom/roblox/client/FragmentGlView;->access$800(Lcom/roblox/client/FragmentGlView;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lcom/roblox/client/FragmentGlView;->access$900(JLjava/lang/String;ZI)V

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$9;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v1}, Lcom/roblox/client/FragmentGlView;->access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 583
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/roblox/client/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 589
    :goto_1
    return v0

    .line 579
    :cond_0
    const-string v1, "FragmentGlView"

    const-string v2, "nativePassText not ready"

    invoke-static {v1, v2}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
