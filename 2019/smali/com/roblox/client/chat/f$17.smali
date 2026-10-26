.class Lcom/roblox/client/chat/f$17;
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

    .line 312
    iput-object p1, p0, Lcom/roblox/client/chat/f$17;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lcom/roblox/client/chat/f$17;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->g(Lcom/roblox/client/chat/f;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/chat/f$17;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->f(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
