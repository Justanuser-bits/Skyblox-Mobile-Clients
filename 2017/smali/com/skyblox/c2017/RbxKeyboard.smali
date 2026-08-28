.class public Lcom/skyblox/c2017/RbxKeyboard;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/skyblox/c2017/RbxKeyboard;->a:J

    invoke-static {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->releaseFocus(J)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/RbxKeyboard;->a:J

    .line 36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RbxKeyboard;->setVisibility(I)V

    .line 37
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/skyblox/c2017/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/skyblox/c2017/RbxKeyboard;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->SyncTextboxTextAndCursorPosition()V

    goto :goto_0
.end method

.method public setCurrentTextBox(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/skyblox/c2017/RbxKeyboard;->a:J

    .line 24
    return-void
.end method
