.class Lcom/roblox/client/chat/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .prologue
    .line 167
    iput-object p1, p0, Lcom/roblox/client/chat/f$4;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/roblox/client/chat/f$4;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->g(Lcom/roblox/client/chat/f;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/roblox/client/chat/f$4;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/f$4;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->g(Lcom/roblox/client/chat/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    return-void
.end method
