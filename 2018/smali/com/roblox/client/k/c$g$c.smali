.class Lcom/roblox/client/k/c$g$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field final synthetic b:Lcom/roblox/client/k/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Lcom/roblox/client/k/c$g$c;->b:Lcom/roblox/client/k/c$g;

    .line 493
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 494
    const v0, 0x7f0800f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/c$g$c;->a:Landroid/view/View;

    .line 495
    return-void
.end method
