.class Lcom/roblox/client/k/c$g$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field final synthetic c:Lcom/roblox/client/k/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lcom/roblox/client/k/c$g$e;->c:Lcom/roblox/client/k/c$g;

    .line 482
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 483
    const v0, 0x7f0801de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/c$g$e;->a:Landroid/view/View;

    .line 484
    const v0, 0x7f080035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/c$g$e;->b:Landroid/view/View;

    .line 485
    return-void
.end method
