.class Lcom/skyblox/c2017/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/q;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/q;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/skyblox/c2017/q$3;->a:Lcom/skyblox/c2017/q;

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

.method public a(Lcom/skyblox/c2017/purchase/d;)V
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

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/skyblox/c2017/q$3;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0}, Lcom/skyblox/c2017/q;->g(Lcom/skyblox/c2017/q;)V

    .line 660
    iget-object v0, p0, Lcom/skyblox/c2017/q$3;->a:Lcom/skyblox/c2017/q;

    invoke-static {v0, p1}, Lcom/skyblox/c2017/q;->a(Lcom/skyblox/c2017/q;Lcom/skyblox/c2017/purchase/d;)V

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
