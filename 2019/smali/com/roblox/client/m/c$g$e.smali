.class Lcom/roblox/client/m/c$g$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field final synthetic c:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/roblox/client/m/c$g$e;->c:Lcom/roblox/client/m/c$g;

    .line 519
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080223

    .line 520
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/m/c$g$e;->a:Landroid/view/View;

    const p1, 0x7f080039

    .line 521
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/m/c$g$e;->b:Landroid/view/View;

    return-void
.end method
