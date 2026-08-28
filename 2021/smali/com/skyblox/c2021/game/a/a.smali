.class public abstract Lcom/skyblox/c2021/game/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/p;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:Lcom/roblox/engine/e;

.field protected d:Lcom/skyblox/c2021/RbxKeyboard;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.glview.text"

    .line 15
    iput-object v0, p0, Lcom/skyblox/c2021/game/a/a;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/game/a/a;->c:Lcom/roblox/engine/e;

    .line 22
    iput-object p1, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const v0, 0x10000004

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setImeOptions(I)V

    .line 28
    iget-object p1, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setSingleLine(Z)V

    .line 29
    iget-object p1, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->a()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/skyblox/c2021/b;->cm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->setSelection(I)V

    :cond_1
    return-void
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected f()F
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->c:Lcom/roblox/engine/e;

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/a/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method protected g()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->getCurrentTextBox()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/skyblox/c2021/game/a/a;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->c()V

    return-void
.end method
