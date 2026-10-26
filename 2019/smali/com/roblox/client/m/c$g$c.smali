.class Lcom/roblox/client/m/c$g$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field final synthetic b:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/roblox/client/m/c$g$c;->b:Lcom/roblox/client/m/c$g;

    .line 530
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080116

    .line 531
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/m/c$g$c;->a:Landroid/view/View;

    return-void
.end method
