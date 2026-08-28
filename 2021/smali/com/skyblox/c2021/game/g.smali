.class public Lcom/skyblox/c2021/game/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/skyblox/c2021/RbxKeyboard;

.field private c:Lcom/roblox/engine/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/RbxKeyboard;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.glview.text"

    .line 16
    iput-object v0, p0, Lcom/skyblox/c2021/game/g;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/game/g;->c:Lcom/roblox/engine/e;

    .line 23
    iput-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setBackgroundColor(I)V

    .line 26
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const v0, 0x10000004

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setImeOptions(I)V

    .line 32
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setSingleLine(Z)V

    .line 33
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->a()V

    return-void
.end method

.method private c()F
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2021/game/g;->c:Lcom/roblox/engine/e;

    invoke-direct {p0}, Lcom/skyblox/c2021/game/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "rbx.glview.text"

    const-string v1, "hideKeyboard: ..."

    .line 80
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->d()V

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 2

    const-string v0, "rbx.glview.text"

    const-string v1, "showKeyboard: ..."

    .line 52
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setCurrentTextBox(J)V

    .line 56
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1, p4}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/skyblox/c2021/game/g;->c()F

    move-result p1

    if-eqz p3, :cond_0

    const/16 p2, 0x24

    goto :goto_0

    :cond_0
    const/16 p2, -0x96

    .line 64
    :goto_0
    iget-object p3, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p3}, Lcom/skyblox/c2021/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 65
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1, p3}, Lcom/skyblox/c2021/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->requestFocus()Z

    .line 72
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-static {p1}, Lcom/skyblox/c2021/x;->a(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/skyblox/c2021/game/g;->b:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setSelection(I)V

    .line 75
    invoke-direct {p0}, Lcom/skyblox/c2021/game/g;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
