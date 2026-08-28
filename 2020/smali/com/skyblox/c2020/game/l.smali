.class public Lcom/skyblox/c2020/game/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/game/l$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/skyblox/c2020/RbxKeyboard;

.field private c:Lcom/roblox/engine/e;

.field private d:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/RbxKeyboard;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.glview.text"

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2020/game/l;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/game/l;->c:Lcom/roblox/engine/e;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/skyblox/c2020/game/l;->e:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/skyblox/c2020/game/l;->f:J

    .line 43
    iput-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    .line 45
    new-instance v0, Lcom/skyblox/c2020/game/l$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/l$a;-><init>(Lcom/skyblox/c2020/game/l;)V

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setAdapter(Lcom/skyblox/c2020/RbxKeyboard$a;)V

    .line 47
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const v0, 0x10000004

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setImeOptions(I)V

    .line 51
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setSingleLine(Z)V

    .line 52
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    new-instance v0, Lcom/skyblox/c2020/game/l$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/l$1;-><init>(Lcom/skyblox/c2020/game/l;)V

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    new-instance v0, Lcom/skyblox/c2020/game/l$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/game/l$2;-><init>(Lcom/skyblox/c2020/game/l;)V

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;F)V
    .locals 2

    .line 116
    iget v0, p2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->font:I

    const v1, 0x3f553f7d    # 0.833f

    packed-switch v0, :pswitch_data_0

    .line 135
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/components/h;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3f4b851f    # 0.795f

    goto :goto_0

    :pswitch_0
    const-string v0, "GothamSSm-Black.otf"

    .line 130
    invoke-static {p1, v0}, Lcom/skyblox/c2020/components/h;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    const-string v0, "GothamSSm-Bold.otf"

    .line 126
    invoke-static {p1, v0}, Lcom/skyblox/c2020/components/h;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    const-string v0, "GothamSSm-Medium.otf"

    .line 122
    invoke-static {p1, v0}, Lcom/skyblox/c2020/components/h;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    const-string v0, "GothamSSm-Book.otf"

    .line 118
    invoke-static {p1, v0}, Lcom/skyblox/c2020/components/h;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 140
    :goto_0
    iget p2, p2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    mul-float p2, p2, p3

    mul-float p2, p2, v1

    const/4 p3, 0x0

    .line 141
    invoke-virtual {p1, p3, p2}, Landroid/widget/EditText;->setTextSize(IF)V

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

.method private a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Landroid/widget/EditText;)V
    .locals 9

    .line 148
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->d()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 152
    iget v3, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-float v3, v3, v1

    if-eqz p1, :cond_1

    .line 153
    iget v4, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-float v4, v4, v1

    if-eqz p1, :cond_2

    .line 154
    iget v5, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float v5, v5, v1

    if-eqz p1, :cond_3

    .line 155
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    :cond_3
    mul-float v2, v2, v1

    float-to-int v4, v4

    .line 157
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v4, v5

    .line 158
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v2, v2

    .line 159
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v2, v3

    .line 160
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 164
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->textColor:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 166
    invoke-static {}, Lcom/skyblox/c2020/b;->cq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    iget-boolean v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->manualFocusRelease:Z

    iput-boolean v2, p0, Lcom/skyblox/c2020/game/l;->e:Z

    .line 174
    :cond_4
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->textInputType:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const v2, 0x80001

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x81

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x21

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_5
    const v2, 0x80090

    .line 198
    :goto_3
    iget v6, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->returnKeyType:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    .line 219
    :goto_4
    iget-boolean v6, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->multiline:Z

    if-eqz v6, :cond_9

    const/high16 v6, 0x20000

    or-int/2addr v2, v6

    .line 223
    :cond_9
    invoke-static {}, Lcom/skyblox/c2020/b;->cr()Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x10000000

    or-int/2addr v6, v8

    .line 224
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 227
    :cond_a
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v6

    if-eq v6, v2, :cond_b

    .line 228
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 229
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 234
    :cond_b
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->xAlignment:I

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x5

    .line 246
    :cond_e
    :goto_5
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->yAlignment:I

    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_10

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/16 v2, 0x50

    goto :goto_6

    :cond_10
    const/16 v2, 0x10

    goto :goto_6

    :cond_11
    const/16 v2, 0x30

    :goto_6
    or-int/2addr v2, v3

    .line 258
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 259
    invoke-direct {p0, p2, p1, v1}, Lcom/skyblox/c2020/game/l;->a(Landroid/widget/EditText;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;F)V

    .line 262
    :cond_12
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/skyblox/c2020/game/l;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->c()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2020/game/l;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/skyblox/c2020/game/l;->f:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2020/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v1}, Lcom/skyblox/c2020/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 105
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

    invoke-static {v3, v2}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition2(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2020/game/l;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/skyblox/c2020/game/l;->e:Z

    return p0
.end method

.method private d()F
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->c:Lcom/roblox/engine/e;

    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2020/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "rbx.glview.text"

    const-string v1, "hideKeyboard()"

    .line 302
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 304
    iput-wide v0, p0, Lcom/skyblox/c2020/game/l;->f:J

    .line 305
    iget-object v2, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2020/RbxKeyboard;->setCurrentTextBox(J)V

    .line 307
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-static {v0, v1}, Lcom/skyblox/c2020/x;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/RbxKeyboard;->setVisibility(I)V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/skyblox/c2020/game/l;->d:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showKeyboard() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.glview.text"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iput-wide p1, p0, Lcom/skyblox/c2020/game/l;->f:J

    .line 278
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2020/RbxKeyboard;->setCurrentTextBox(J)V

    .line 280
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {p1, p4}, Lcom/skyblox/c2020/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 283
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2020/game/l;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Landroid/widget/EditText;)V

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/RbxKeyboard;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2020/RbxKeyboard;->requestFocus()Z

    .line 291
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 293
    iget-object p2, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/RbxKeyboard;->setSelection(I)V

    .line 297
    invoke-direct {p0}, Lcom/skyblox/c2020/game/l;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2020/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {}, Lcom/skyblox/c2020/b;->cp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/RbxKeyboard;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 327
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLuaTextBoxPropertyChanged() x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " fontSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.glview.text"

    invoke-static {v2, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2020/game/l;->d:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    iput-object v0, p0, Lcom/skyblox/c2020/game/l;->d:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    .line 347
    iget-object v1, p0, Lcom/skyblox/c2020/game/l;->b:Lcom/skyblox/c2020/RbxKeyboard;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/game/l;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Landroid/widget/EditText;)V

    :cond_2
    :goto_0
    return-void
.end method
