.class Lcom/roblox/client/m/c$g$d;
.super Lcom/roblox/client/m/c$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/roblox/client/m/c$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/roblox/client/m/c$g$d;->c:Lcom/roblox/client/m/c$g;

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/m/c$g$a;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    const p1, 0x7f080205

    .line 553
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/m/c$g$d;->b:Landroid/widget/TextView;

    return-void
.end method
