.class Lcom/roblox/client/m/c$g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/roblox/client/m/c$g$a;->a:Lcom/roblox/client/m/c$g;

    .line 574
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080165

    .line 575
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/m/c$c;
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/roblox/client/m/c$g$a;->itemView:Landroid/view/View;

    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Lcom/roblox/client/m/c$c;

    return-object v0
.end method

.method public a(Lcom/roblox/client/m/c$c;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/roblox/client/m/c$g$a;->itemView:Landroid/view/View;

    const v1, 0x7f080163

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/roblox/client/m/c$g$a;->a()Lcom/roblox/client/m/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/m/c$c;->a()V

    return-void
.end method
