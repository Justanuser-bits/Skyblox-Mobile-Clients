.class Lcom/roblox/client/m/c$g$b;
.super Lcom/roblox/client/m/c$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/roblox/client/m/c$g$b;->e:Lcom/roblox/client/m/c$g;

    .line 564
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/m/c$g$a;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    const p1, 0x7f080213

    .line 565
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$b;->b:Landroid/widget/TextView;

    const p1, 0x7f080119

    .line 566
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f080214

    .line 567
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    return-void
.end method
