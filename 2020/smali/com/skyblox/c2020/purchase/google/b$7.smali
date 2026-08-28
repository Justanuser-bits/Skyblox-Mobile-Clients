.class Lcom/skyblox/c2020/purchase/google/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/purchase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/a/h;ZLcom/skyblox/c2020/purchase/google/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/purchase/google/a/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/skyblox/c2020/purchase/google/a/e$a;

.field final synthetic d:Lcom/skyblox/c2020/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a/h;ZLcom/skyblox/c2020/purchase/google/a/e$a;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    iput-object p2, p0, Lcom/skyblox/c2020/purchase/google/b$7;->a:Lcom/skyblox/c2020/purchase/google/a/h;

    iput-boolean p3, p0, Lcom/skyblox/c2020/purchase/google/b$7;->b:Z

    iput-object p4, p0, Lcom/skyblox/c2020/purchase/google/b$7;->c:Lcom/skyblox/c2020/purchase/google/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/purchase/h$a;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2020/purchase/google/b;->c(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/s/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifyPurchase. Response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ReceiptId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2020/purchase/google/b$7;->a:Lcom/skyblox/c2020/purchase/google/a/h;

    .line 536
    invoke-virtual {v2}, Lcom/skyblox/c2020/purchase/google/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Pending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skyblox/c2020/purchase/google/b$7;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/f;->b(Ljava/lang/String;)V

    .line 537
    sget-object v0, Lcom/skyblox/c2020/purchase/google/b$2;->b:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/purchase/h$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 567
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->t(Lcom/skyblox/c2020/purchase/google/b;)V

    .line 568
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2020/purchase/google/a$a;->t:Lcom/skyblox/c2020/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt unknown error"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->s(Lcom/skyblox/c2020/purchase/google/b;)V

    .line 563
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2020/purchase/google/a$a;->o:Lcom/skyblox/c2020/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt empty response"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->r(Lcom/skyblox/c2020/purchase/google/b;)V

    .line 558
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2020/purchase/google/a$a;->n:Lcom/skyblox/c2020/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt error"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a$a;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 539
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/b;->cg()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->a:Lcom/skyblox/c2020/purchase/google/a/h;

    invoke-virtual {p1}, Lcom/skyblox/c2020/purchase/google/a/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "subs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-virtual {p1}, Lcom/skyblox/c2020/purchase/google/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "InApp"

    goto :goto_1

    :cond_3
    const-string p1, "InGame"

    :goto_1
    const-string v1, "Purchase"

    const-string v2, "PurchaseOK"

    invoke-static {v1, p1, v2}, Lcom/skyblox/c2020/analytics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rbx.purchaseflow"

    const-string v1, "Receipt Verification Successful for Subscription"

    .line 541
    invoke-static {p1, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object p1

    .line 543
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/ad/c;->j()I

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    .line 544
    invoke-static {v2}, Lcom/skyblox/c2020/purchase/google/b;->n(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2020/purchase/f;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 542
    invoke-virtual {p1, v1}, Lcom/skyblox/c2020/ad/c;->b(I)V

    .line 545
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;ZZ)V

    .line 546
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->d(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/purchase/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 547
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->d(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/purchase/e;

    move-result-object p1

    new-instance v0, Lcom/skyblox/c2020/purchase/google/a;

    sget-object v1, Lcom/skyblox/c2020/purchase/google/a$a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/purchase/google/a;-><init>(Lcom/skyblox/c2020/purchase/google/a$a;)V

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/purchase/e;->a(Lcom/skyblox/c2020/purchase/f;)V

    .line 550
    :cond_4
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->c(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/s/f;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2020/purchase/google/b;->n(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2020/purchase/google/b;->p(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v2}, Lcom/skyblox/c2020/purchase/google/b;->q(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 553
    :cond_5
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->d:Lcom/skyblox/c2020/purchase/google/b;

    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/b$7;->a:Lcom/skyblox/c2020/purchase/google/a/h;

    iget-object v1, p0, Lcom/skyblox/c2020/purchase/google/b$7;->c:Lcom/skyblox/c2020/purchase/google/a/e$a;

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a/h;Lcom/skyblox/c2020/purchase/google/a/e$a;)V

    :goto_2
    return-void
.end method
