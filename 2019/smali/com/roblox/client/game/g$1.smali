.class Lcom/roblox/client/game/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/game/g;-><init>(Lcom/roblox/client/RbxKeyboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/game/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/game/g;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/roblox/client/game/g$1;->a:Lcom/roblox/client/game/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p3, "rbx.glview.text"

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEditorAction() text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p3, p0, Lcom/roblox/client/game/g$1;->a:Lcom/roblox/client/game/g;

    invoke-virtual {p3}, Lcom/roblox/client/game/g;->a()V

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/roblox/client/game/g$1;->a:Lcom/roblox/client/game/g;

    invoke-static {p3}, Lcom/roblox/client/game/g;->a(Lcom/roblox/client/game/g;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p3

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativePassText(JLjava/lang/String;ZI)V

    .line 63
    iget-object p2, p0, Lcom/roblox/client/game/g$1;->a:Lcom/roblox/client/game/g;

    iget-object p2, p2, Lcom/roblox/client/game/g;->b:Lcom/roblox/client/RbxKeyboard;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    const/16 p2, 0x8

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
