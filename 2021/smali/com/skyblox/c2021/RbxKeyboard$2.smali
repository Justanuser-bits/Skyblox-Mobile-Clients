.class Lcom/skyblox/c2021/RbxKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/RbxKeyboard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/RbxKeyboard;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditorAction() text:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "rbx.glview.text"

    invoke-static {v0, p3}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p3, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p3}, Lcom/skyblox/c2021/RbxKeyboard;->c()V

    .line 62
    invoke-static {}, Lcom/skyblox/c2021/y/c;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p3}, Lcom/skyblox/c2021/RbxKeyboard;->getCurrentTextBox()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReturnPressedFromOnScreenKeyboard(J)V

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p3}, Lcom/skyblox/c2021/RbxKeyboard;->b()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/skyblox/c2021/b;->cn()Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    .line 71
    invoke-static {}, Lcom/skyblox/c2021/b;->co()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p3}, Lcom/skyblox/c2021/RbxKeyboard;->getCurrentTextBox()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-static {v1, v2, p2, v0, p1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassText(JLjava/lang/String;ZI)V

    .line 76
    iget-object p1, p0, Lcom/skyblox/c2021/RbxKeyboard$2;->a:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->d()V

    return v0
.end method
