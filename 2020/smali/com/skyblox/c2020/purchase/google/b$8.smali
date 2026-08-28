.class Lcom/skyblox/c2020/purchase/google/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/purchase/google/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/purchase/google/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/purchase/google/b;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/purchase/google/a/h;Lcom/skyblox/c2020/purchase/google/a/f;)V
    .locals 2

    .line 602
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->c(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/s/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnConsumeFinished. Success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p2}, Lcom/skyblox/c2020/purchase/google/a/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skyblox/c2020/purchase/google/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/s/f;->b(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p2}, Lcom/skyblox/c2020/purchase/google/a/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 606
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object p1

    .line 607
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skyblox/c2020/ad/c;->j()I

    move-result p2

    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    .line 608
    invoke-static {v0}, Lcom/skyblox/c2020/purchase/google/b;->n(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2020/purchase/f;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    .line 606
    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/ad/c;->b(I)V

    .line 609
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;ZZ)V

    .line 610
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->d(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/purchase/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->d(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/purchase/e;

    move-result-object p1

    new-instance p2, Lcom/skyblox/c2020/purchase/google/a;

    sget-object v0, Lcom/skyblox/c2020/purchase/google/a$a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    invoke-direct {p2, v0}, Lcom/skyblox/c2020/purchase/google/a;-><init>(Lcom/skyblox/c2020/purchase/google/a$a;)V

    invoke-interface {p1, p2}, Lcom/skyblox/c2020/purchase/e;->a(Lcom/skyblox/c2020/purchase/f;)V

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->c(Lcom/skyblox/c2020/purchase/google/b;)Lcom/skyblox/c2020/s/f;

    move-result-object p1

    iget-object p2, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p2}, Lcom/skyblox/c2020/purchase/google/b;->n(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2020/purchase/google/b;->p(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2020/purchase/google/b;->q(Lcom/skyblox/c2020/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->u(Lcom/skyblox/c2020/purchase/google/b;)V

    .line 617
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    sget-object p2, Lcom/skyblox/c2020/purchase/google/a$a;->h:Lcom/skyblox/c2020/purchase/google/a$a;

    const-string v0, "onConsumeFinishedListener failure"

    invoke-static {p1, p2, v0}, Lcom/skyblox/c2020/purchase/google/b;->a(Lcom/skyblox/c2020/purchase/google/b;Lcom/skyblox/c2020/purchase/google/a$a;Ljava/lang/String;)V

    .line 619
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/google/b$8;->a:Lcom/skyblox/c2020/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2020/purchase/google/b;->v(Lcom/skyblox/c2020/purchase/google/b;)V

    const-string p1, "rbx.purchaseflow"

    const-string p2, "End consumption flow."

    .line 621
    invoke-static {p1, p2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
