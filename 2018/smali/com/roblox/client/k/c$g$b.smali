.class Lcom/roblox/client/k/c$g$b;
.super Lcom/roblox/client/k/c$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lcom/roblox/client/k/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/roblox/client/k/c$g$b;->e:Lcom/roblox/client/k/c$g;

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/k/c$g$a;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    .line 528
    const v0, 0x7f0801d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/k/c$g$b;->b:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0800f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/roblox/client/k/c$g$b;->c:Landroid/widget/ImageView;

    .line 530
    const v0, 0x7f0801d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    .line 531
    return-void
.end method
