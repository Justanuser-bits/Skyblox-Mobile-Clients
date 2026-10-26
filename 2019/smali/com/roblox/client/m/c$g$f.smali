.class Lcom/roblox/client/m/c$g$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/roblox/client/m/c$g$f;->c:Lcom/roblox/client/m/c$g;

    .line 541
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f08023a

    .line 542
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$f;->a:Landroid/widget/TextView;

    const p1, 0x7f0801e3

    .line 543
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$f;->b:Landroid/widget/TextView;

    return-void
.end method
