.class Lcom/roblox/client/chat/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/roblox/client/chat/e$4;->a:Lcom/roblox/client/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/roblox/client/chat/e$4;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->g(Lcom/roblox/client/chat/e;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/roblox/client/chat/e$4;->a:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/chat/e$4;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->g(Lcom/roblox/client/chat/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
