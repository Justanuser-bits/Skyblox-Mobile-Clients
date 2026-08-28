.class Lcom/roblox/client/k/c$g$d;
.super Lcom/roblox/client/k/c$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/roblox/client/k/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/roblox/client/k/c$g$d;->c:Lcom/roblox/client/k/c$g;

    .line 515
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/k/c$g$a;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    .line 516
    const v0, 0x7f0801c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/k/c$g$d;->b:Landroid/widget/TextView;

    .line 517
    return-void
.end method
