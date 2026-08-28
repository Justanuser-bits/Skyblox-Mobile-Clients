.class public Lcom/skyblox/c2021/game/m;
.super Lcom/skyblox/c2021/game/a/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/a/a;-><init>(Lcom/skyblox/c2021/RbxKeyboard;)V

    return-void
.end method

.method private a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/game/m;->b(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Lcom/skyblox/c2021/RbxKeyboard;)V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2, p1}, Lcom/skyblox/c2021/RbxKeyboard;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 30
    iget v0, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->font:I

    iget p1, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/m;->f()F

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/skyblox/c2021/RbxKeyboard;->a(IFF)V

    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Lcom/skyblox/c2021/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/m;->f()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 44
    iget v3, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-float v3, v3, v1

    if-eqz p1, :cond_1

    .line 45
    iget v4, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-float v4, v4, v1

    if-eqz p1, :cond_2

    .line 46
    iget v5, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float v5, v5, v1

    if-eqz p1, :cond_3

    .line 47
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    :cond_3
    mul-float v1, v1, v2

    float-to-int p1, v4

    .line 49
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int p1, v5

    .line 50
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int p1, v1

    .line 51
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int p1, v3

    .line 52
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    invoke-virtual {p2, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "rbx.glview.text"

    const-string v1, "hideKeyboard()"

    .line 85
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->d()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/skyblox/c2021/game/m;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showKeyboard() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.glview.text"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setCurrentTextBox(J)V

    .line 63
    iget-object p1, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1, p4}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 66
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/m;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    .line 67
    iget-object p2, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/game/m;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Lcom/skyblox/c2021/RbxKeyboard;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->requestFocus()Z

    .line 74
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/m;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setSelection(I)V

    .line 80
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/m;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
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

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2021/game/m;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iput-object v0, p0, Lcom/skyblox/c2021/game/m;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    .line 120
    iget-object v1, p0, Lcom/skyblox/c2021/game/m;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/game/m;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;Lcom/skyblox/c2021/RbxKeyboard;)V

    :cond_2
    :goto_0
    return-void
.end method
