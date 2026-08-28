.class public Lcom/skyblox/c2021/RbxKeyboard;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "rbx.glview.text"

    .line 26
    iput-object p1, p0, Lcom/skyblox/c2021/RbxKeyboard;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    new-instance v0, Lcom/skyblox/c2021/RbxKeyboard$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/RbxKeyboard$1;-><init>(Lcom/skyblox/c2021/RbxKeyboard;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    new-instance v0, Lcom/skyblox/c2021/RbxKeyboard$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/RbxKeyboard$2;-><init>(Lcom/skyblox/c2021/RbxKeyboard;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(IFF)V
    .locals 4

    const/4 v0, 0x4

    const v1, 0x3f4b851f    # 0.795f

    const v2, 0x3f553f7d    # 0.833f

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 183
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SourceSansPro-Regular.ttf"

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string p1, "GothamSSm-Black.otf"

    .line 169
    invoke-static {p0, p1}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    const-string p1, "GothamSSm-Bold.otf"

    .line 165
    invoke-static {p0, p1}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    const-string p1, "GothamSSm-Medium.otf"

    .line 161
    invoke-static {p0, p1}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    const-string p1, "GothamSSm-Book.otf"

    .line 157
    invoke-static {p0, p1}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    :goto_0
    const v1, 0x3f553f7d    # 0.833f

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SourceSansPro-Light.ttf"

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SourceSansPro-Bold.ttf"

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x3d23d70a    # 0.04f

    :goto_1
    mul-float p2, p2, p3

    mul-float p2, p2, v1

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setTextSize(IF)V

    .line 191
    invoke-static {}, Lcom/skyblox/c2021/b;->cz()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "using letter spacing = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.glview.text"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {p0, v3}, Lcom/skyblox/c2021/RbxKeyboard;->setLetterSpacing(F)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 0

    .line 129
    invoke-static {p1, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReleaseFocus(J)V

    return-void
.end method

.method public a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 7

    if-eqz p1, :cond_e

    .line 200
    iget v0, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->textColor:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setTextColor(I)V

    .line 202
    invoke-static {}, Lcom/skyblox/c2021/b;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->manualFocusRelease:Z

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setManualFocusRelease(Z)V

    .line 210
    :cond_0
    iget v0, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->textInputType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x80001

    goto :goto_1

    :pswitch_1
    const v0, 0x80090

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x81

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 235
    :goto_1
    iget v4, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->returnKeyType:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    .line 256
    :goto_2
    iget-boolean v4, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->multiline:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    .line 260
    :cond_5
    invoke-static {}, Lcom/skyblox/c2021/b;->co()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x10000000

    or-int/2addr v4, v6

    .line 261
    invoke-virtual {p0, v4}, Lcom/skyblox/c2021/RbxKeyboard;->setImeOptions(I)V

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getInputType()I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 265
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setInputType(I)V

    .line 266
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setSelection(I)V

    .line 271
    :cond_7
    iget v0, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->xAlignment:I

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x5

    .line 283
    :cond_a
    :goto_3
    iget p1, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->yAlignment:I

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x50

    goto :goto_4

    :cond_c
    const/16 v4, 0x10

    goto :goto_4

    :cond_d
    const/16 v4, 0x30

    :goto_4
    or-int p1, v1, v4

    .line 295
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setGravity(I)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/skyblox/c2021/RbxKeyboard;->c:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncTextboxTextAndCursorPosition() text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rbx.glview.text"

    invoke-static {v3, v2}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition2(Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/RbxKeyboard;->setCurrentTextBox(J)V

    .line 142
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Landroid/view/View;)V

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    return-void
.end method

.method public getCurrentTextBox()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/skyblox/c2021/RbxKeyboard;->b:J

    return-wide v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->c()V

    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-wide v0, p0, Lcom/skyblox/c2021/RbxKeyboard;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/RbxKeyboard;->a(J)V

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/skyblox/c2021/RbxKeyboard;->b:J

    const/16 p1, 0x8

    .line 112
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    const-string p1, ""

    .line 113
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/RbxKeyboard;->c()V

    return-void
.end method

.method public setCurrentTextBox(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/skyblox/c2021/RbxKeyboard;->b:J

    return-void
.end method

.method public setManualFocusRelease(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/skyblox/c2021/RbxKeyboard;->c:Z

    return-void
.end method
