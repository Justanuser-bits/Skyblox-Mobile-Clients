.class Lcom/skyblox/c2017/chat/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/c;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 156
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->c(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    new-instance v1, Lcom/skyblox/c2017/chat/k;

    const/16 v2, 0x32

    iget-object v3, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v3}, Lcom/skyblox/c2017/chat/e;->d(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/j/m$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2017/chat/k;-><init>(ILcom/skyblox/c2017/j/m$a;)V

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/e;->a(Lcom/skyblox/c2017/chat/e;Lcom/skyblox/c2017/chat/k;)Lcom/skyblox/c2017/chat/k;

    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->c(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/k;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/e;->e(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/e$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/k;->a(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$3;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->f(Lcom/skyblox/c2017/chat/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
