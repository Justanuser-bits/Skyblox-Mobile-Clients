.class Lcom/skyblox/c2020/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/purchase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/v;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/skyblox/c2020/v$4;->a:Lcom/skyblox/c2020/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/skyblox/c2020/purchase/f;)V
    .locals 2

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseFinishedListener: Result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.amazon.purchaseflow"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v0, p0, Lcom/skyblox/c2020/v$4;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->i(Lcom/skyblox/c2020/v;)V

    .line 821
    iget-object v0, p0, Lcom/skyblox/c2020/v$4;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/v;->a(Lcom/skyblox/c2020/v;Lcom/skyblox/c2020/purchase/f;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
