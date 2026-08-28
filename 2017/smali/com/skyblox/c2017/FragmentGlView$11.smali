.class Lcom/skyblox/c2017/FragmentGlView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$11;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 605
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 607
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 608
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$11;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v2}, Lcom/skyblox/c2017/FragmentGlView;->access$700(Lcom/skyblox/c2017/FragmentGlView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 610
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$11;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v2}, Lcom/skyblox/c2017/FragmentGlView;->access$800(Lcom/skyblox/c2017/FragmentGlView;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lcom/skyblox/c2017/FragmentGlView;->access$900(JLjava/lang/String;ZI)V

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$11;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v1}, Lcom/skyblox/c2017/FragmentGlView;->access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2017/RbxKeyboard;->setCurrentTextBox(J)V

    .line 616
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 622
    :goto_1
    return v0

    .line 612
    :cond_0
    const-string v1, "FragmentGlView"

    const-string v2, "nativePassText not ready"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 622
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
