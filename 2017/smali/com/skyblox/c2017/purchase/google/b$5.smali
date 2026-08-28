.class Lcom/skyblox/c2017/purchase/google/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/google/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/purchase/google/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/purchase/google/b;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/f;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConsumeFinished. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 418
    invoke-virtual {p2}, Lcom/skyblox/c2017/purchase/google/a/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/skyblox/c2017/purchase/google/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2}, Lcom/skyblox/c2017/purchase/google/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->e()I

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    .line 423
    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/b;->q(Lcom/skyblox/c2017/purchase/google/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/purchase/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 421
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/h;->b(I)V

    .line 424
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;ZZ)V

    .line 425
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->c(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->c(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/purchase/google/a;

    sget-object v2, Lcom/skyblox/c2017/purchase/google/a$a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/purchase/google/a;-><init>(Lcom/skyblox/c2017/purchase/google/a$a;)V

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/purchase/c;->a(Lcom/skyblox/c2017/purchase/d;)V

    .line 432
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->s(Lcom/skyblox/c2017/purchase/google/b;)V

    .line 434
    const-string v0, "rbx.purchaseflow"

    const-string v1, "End consumption flow."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->r(Lcom/skyblox/c2017/purchase/google/b;)V

    .line 430
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$5;->a:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->f:Lcom/skyblox/c2017/purchase/google/a$a;

    const-string v2, "onConsumeFinishedListener failure"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0
.end method
