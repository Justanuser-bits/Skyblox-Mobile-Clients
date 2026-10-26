.class public Lcom/roblox/client/game/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/g$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/roblox/client/RbxKeyboard;

.field private c:Lcom/roblox/engine/e;

.field private d:Lcom/roblox/engine/components/NativeTextBoxInfo;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/roblox/client/RbxKeyboard;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.glview.text"

    .line 29
    iput-object v0, p0, Lcom/roblox/client/game/g;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/game/g;->c:Lcom/roblox/engine/e;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/roblox/client/game/g;->e:J

    .line 41
    iput-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    .line 43
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    new-instance v0, Lcom/roblox/client/game/g$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/game/g$a;-><init>(Lcom/roblox/client/game/g;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setAdapter(Lcom/roblox/client/RbxKeyboard$a;)V

    .line 45
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const v0, 0x10000004

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setImeOptions(I)V

    .line 49
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setSingleLine(Z)V

    .line 50
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    new-instance v0, Lcom/roblox/client/game/g$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/game/g$1;-><init>(Lcom/roblox/client/game/g;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    new-instance v0, Lcom/roblox/client/game/g$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/game/g$2;-><init>(Lcom/roblox/client/game/g;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/game/g;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/roblox/client/game/g;->e:J

    return-wide v0
.end method

.method private a(Landroid/widget/EditText;Lcom/roblox/engine/components/NativeTextBoxInfo;F)V
    .locals 2

    .line 106
    iget v0, p2, Lcom/roblox/engine/components/NativeTextBoxInfo;->font:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/roblox/client/game/g;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GothamSSm-Book.otf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3f553f7d    # 0.833f

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/game/g;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3f4b851f    # 0.795f

    .line 115
    :goto_0
    iget p2, p2, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    mul-float p2, p2, p3

    mul-float p2, p2, v0

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method private a(Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V
    .locals 6

    .line 123
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    invoke-virtual {p0}, Lcom/roblox/client/game/g;->b()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 127
    iget v3, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-float v3, v3, v1

    if-eqz p1, :cond_1

    .line 128
    iget v4, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-float v4, v4, v1

    if-eqz p1, :cond_2

    .line 129
    iget v5, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float v5, v5, v1

    if-eqz p1, :cond_3

    .line 130
    iget v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    :cond_3
    mul-float v2, v2, v1

    float-to-int v4, v4

    .line 132
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v4, v5

    .line 133
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v2, v2

    .line 134
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v2, v3

    .line 135
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 139
    invoke-static {}, Lcom/roblox/client/p/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    iget v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->textColor:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 143
    :cond_4
    invoke-static {}, Lcom/roblox/client/p/c;->m()Z

    move-result v2

    const v3, 0x20001

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 145
    iget-boolean v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 148
    :goto_3
    iget-boolean v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->isPassword:Z

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x80

    .line 151
    :cond_6
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 152
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 153
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    :cond_7
    iget v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->xAlignment:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x3

    .line 170
    :goto_4
    iget v3, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->yAlignment:I

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x50

    goto :goto_5

    :pswitch_4
    const/16 v3, 0x10

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x30

    :goto_5
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_6

    .line 185
    :cond_8
    iget-boolean v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    if-eqz v2, :cond_9

    .line 187
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 188
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 190
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v2, v4, :cond_a

    .line 194
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 196
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 200
    :cond_a
    :goto_6
    invoke-direct {p0, p2, p1, v1}, Lcom/roblox/client/game/g;->a(Landroid/widget/EditText;Lcom/roblox/engine/components/NativeTextBoxInfo;F)V

    .line 203
    :cond_b
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->getSelectionStart()I

    move-result v1

    const-string v2, "rbx.glview.text"

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncTextboxTextAndCursorPosition() text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/roblox/client/b;->aS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition2(Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 3

    const-string v0, "rbx.glview.text"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showKeyboard() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput-wide p1, p0, Lcom/roblox/client/game/g;->e:J

    .line 218
    iget-object v0, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 220
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 223
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/components/NativeTextBoxInfo;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/game/g;->a(Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {p1, p4}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {p1}, Lcom/roblox/client/RbxKeyboard;->requestFocus()Z

    .line 231
    invoke-direct {p0}, Lcom/roblox/client/game/g;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 233
    iget-object p2, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/RbxKeyboard;->setSelection(I)V

    .line 237
    invoke-virtual {p0}, Lcom/roblox/client/game/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0, p1}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()F
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/roblox/client/game/g;->c:Lcom/roblox/engine/e;

    invoke-direct {p0}, Lcom/roblox/client/game/g;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "rbx.glview.text"

    const-string v1, "hideKeyboard()"

    .line 241
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 243
    iput-wide v0, p0, Lcom/roblox/client/game/g;->e:J

    .line 244
    iget-object v2, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 246
    invoke-direct {p0}, Lcom/roblox/client/game/g;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-static {v0, v1}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/roblox/client/game/g;->d:Lcom/roblox/engine/components/NativeTextBoxInfo;

    return-void
.end method

.method public d()V
    .locals 4

    .line 258
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/components/NativeTextBoxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.glview.text"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLuaTextBoxPropertyChanged() x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fontSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/game/g;->d:Lcom/roblox/engine/components/NativeTextBoxInfo;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/components/NativeTextBoxInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    iput-object v0, p0, Lcom/roblox/client/game/g;->d:Lcom/roblox/engine/components/NativeTextBoxInfo;

    .line 278
    iget-object v1, p0, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/game/g;->a(Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
