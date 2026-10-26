.class Lcom/roblox/client/chat/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/e;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/c;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    .line 156
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->c(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    new-instance v1, Lcom/roblox/client/chat/k;

    const/16 v2, 0x32

    invoke-static {v0}, Lcom/roblox/client/chat/e;->d(Lcom/roblox/client/chat/e;)Lcom/roblox/client/j/o$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/chat/k;-><init>(ILcom/roblox/client/j/o$a;)V

    invoke-static {v0, v1}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/e;Lcom/roblox/client/chat/k;)Lcom/roblox/client/chat/k;

    .line 158
    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->c(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/k;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v1}, Lcom/roblox/client/chat/e;->e(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/e$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/k;->a(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/e$3;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->f(Lcom/roblox/client/chat/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
