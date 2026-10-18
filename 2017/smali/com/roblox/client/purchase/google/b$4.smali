.class Lcom/roblox/client/purchase/google/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/e$b;


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

    .prologue
    .line 372
    iput-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    iput-object p2, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/a/h;

    iput-boolean p3, p0, Lcom/roblox/client/purchase/google/b$4;->b:Z

    iput-object p4, p0, Lcom/roblox/client/purchase/google/b$4;->c:Lcom/roblox/client/purchase/google/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/purchase/e$a;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/m/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifyPurchase. Response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ReceiptId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/a/h;

    .line 377
    invoke-virtual {v2}, Lcom/roblox/client/purchase/google/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Pending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/roblox/client/purchase/google/b$4;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/roblox/client/m/f;->b(Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/roblox/client/purchase/google/b$7;->b:[I

    invoke-virtual {p1}, Lcom/roblox/client/purchase/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 393
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->p(Lcom/roblox/client/purchase/google/b;)V

    .line 394
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->q:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "launchVerifyPurchaseReceipt unknown error"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    .line 398
    :goto_0
    return-void

    .line 380
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    iget-object v1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/a/h;

    iget-object v2, p0, Lcom/roblox/client/purchase/google/b$4;->c:Lcom/roblox/client/purchase/google/a/e$a;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a/h;Lcom/roblox/client/purchase/google/a/e$a;)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->n(Lcom/roblox/client/purchase/google/b;)V

    .line 384
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->l:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "launchVerifyPurchaseReceipt error"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->o(Lcom/roblox/client/purchase/google/b;)V

    .line 389
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->d:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->m:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "launchVerifyPurchaseReceipt empty response"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
