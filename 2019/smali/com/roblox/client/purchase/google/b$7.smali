.class Lcom/roblox/client/purchase/google/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/a/h;ZLcom/roblox/client/purchase/google/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/purchase/google/a/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/roblox/client/purchase/google/a/e$a;

.field final synthetic d:Lcom/roblox/client/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a/h;ZLcom/roblox/client/purchase/google/a/e$a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    iput-object p2, p0, Lcom/roblox/client/purchase/google/b$7;->a:Lcom/roblox/client/purchase/google/a/h;

    iput-boolean p3, p0, Lcom/roblox/client/purchase/google/b$7;->b:Z

    iput-object p4, p0, Lcom/roblox/client/purchase/google/b$7;->c:Lcom/roblox/client/purchase/google/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/purchase/f$a;)V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->c(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifyPurchase. Response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ReceiptId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/purchase/google/b$7;->a:Lcom/roblox/client/purchase/google/a/h;

    .line 531
    invoke-virtual {v2}, Lcom/roblox/client/purchase/google/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Pending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/purchase/google/b$7;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->b(Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/roblox/client/purchase/google/b$2;->b:[I

    invoke-virtual {p1}, Lcom/roblox/client/purchase/f$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 562
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->t(Lcom/roblox/client/purchase/google/b;)V

    .line 563
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->s:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt unknown error"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 557
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->s(Lcom/roblox/client/purchase/google/b;)V

    .line 558
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->n:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt empty response"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 552
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->r(Lcom/roblox/client/purchase/google/b;)V

    .line 553
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->m:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "launchVerifyPurchaseReceipt error"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 534
    :pswitch_2
    invoke-static {}, Lcom/roblox/client/b;->dh()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "subs"

    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$7;->a:Lcom/roblox/client/purchase/google/a/h;

    invoke-virtual {v0}, Lcom/roblox/client/purchase/google/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Purchase"

    .line 535
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-virtual {v0}, Lcom/roblox/client/purchase/google/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InApp"

    goto :goto_0

    :cond_0
    const-string v0, "InGame"

    :goto_0
    const-string v1, "PurchaseOK"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/analytics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rbx.purchaseflow"

    const-string v0, "Receipt Verification Successful for Subscription"

    .line 536
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    .line 538
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->m()I

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    .line 539
    invoke-static {v1}, Lcom/roblox/client/purchase/google/b;->n(Lcom/roblox/client/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/roblox/client/purchase/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    invoke-virtual {p1, v0}, Lcom/roblox/client/u/d;->d(I)V

    .line 540
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;ZZ)V

    .line 541
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/purchase/google/a;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->a:Lcom/roblox/client/purchase/google/a$a;

    invoke-direct {v0, v1}, Lcom/roblox/client/purchase/google/a;-><init>(Lcom/roblox/client/purchase/google/a$a;)V

    invoke-interface {p1, v0}, Lcom/roblox/client/purchase/c;->a(Lcom/roblox/client/purchase/d;)V

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->c(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/k/f;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->n(Lcom/roblox/client/purchase/google/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v1}, Lcom/roblox/client/purchase/google/b;->p(Lcom/roblox/client/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v2}, Lcom/roblox/client/purchase/google/b;->q(Lcom/roblox/client/purchase/google/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$7;->d:Lcom/roblox/client/purchase/google/b;

    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$7;->a:Lcom/roblox/client/purchase/google/a/h;

    iget-object v1, p0, Lcom/roblox/client/purchase/google/b$7;->c:Lcom/roblox/client/purchase/google/a/e$a;

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a/h;Lcom/roblox/client/purchase/google/a/e$a;)V

    :goto_1
    return-void

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
