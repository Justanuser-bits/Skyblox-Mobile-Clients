.class Lcom/roblox/client/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/roblox/client/f$4;->a:Lcom/roblox/client/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/roblox/client/f$4;->a:Lcom/roblox/client/f;

    invoke-virtual {v0}, Lcom/roblox/client/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/roblox/client/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/roblox/client/f$4;->a:Lcom/roblox/client/f;

    invoke-static {v0}, Lcom/roblox/client/f;->b(Lcom/roblox/client/f;)V

    .line 138
    return-void
.end method
