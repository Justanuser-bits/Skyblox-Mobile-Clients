.class Lcom/roblox/client/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/q;


# direct methods
.method constructor <init>(Lcom/roblox/client/q;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/roblox/client/q$3;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public a(Lcom/roblox/client/purchase/d;)V
    .locals 3

    .prologue
    .line 657
    const-string v0, "rbx.amazon.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchaseFinishedListener: Result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/roblox/client/q$3;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->g(Lcom/roblox/client/q;)V

    .line 660
    iget-object v0, p0, Lcom/roblox/client/q$3;->a:Lcom/roblox/client/q;

    invoke-static {v0, p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Lcom/roblox/client/purchase/d;)V

    .line 661
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 653
    return-void
.end method
