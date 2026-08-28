.class Lcom/skyblox/c2020/components/RbxEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/components/RbxEditText;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/components/RbxEditText;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->a(Lcom/skyblox/c2020/components/RbxEditText;)Lcom/skyblox/c2020/components/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->a(Lcom/skyblox/c2020/components/RbxEditText;)Lcom/skyblox/c2020/components/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2020/components/f;->a(Landroid/view/View;Z)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    iget-object p1, p1, Lcom/skyblox/c2020/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    iget-boolean v0, v0, Lcom/skyblox/c2020/components/RbxEditText;->d:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 127
    iget-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-virtual {p1}, Lcom/skyblox/c2020/components/RbxEditText;->d()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$1;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-virtual {p1}, Lcom/skyblox/c2020/components/RbxEditText;->e()V

    :cond_2
    :goto_0
    return-void
.end method
