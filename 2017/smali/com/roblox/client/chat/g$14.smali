.class Lcom/roblox/client/chat/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/roblox/client/chat/g$14;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/roblox/client/chat/g$14;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/roblox/client/chat/g$14;->a:Lcom/roblox/client/chat/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/roblox/client/chat/g$14;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;ZJ)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/g$14;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
