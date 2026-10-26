.class Lcom/roblox/client/chat/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/roblox/client/chat/f$13;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/roblox/client/chat/f$13;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/roblox/client/chat/f$13;->a:Lcom/roblox/client/chat/f;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;ZJ)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/f$13;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
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
