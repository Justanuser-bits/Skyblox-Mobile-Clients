.class Lcom/skyblox/c2021/purchase/google/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/purchase/google/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/purchase/google/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/purchase/google/b;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/purchase/google/a/f;Lcom/skyblox/c2021/purchase/google/a/g;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGotInventoryWithSkuDetailsFinished. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->k(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/google/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to query inventory: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.purchaseflow"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 718
    :cond_1
    invoke-virtual {p2}, Lcom/skyblox/c2021/purchase/google/a/g;->a()Ljava/util/List;

    move-result-object p1

    .line 720
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGotInventoryWithSkuDetailsFinished. ItemsCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v2, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 722
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/purchase/google/a/h;

    .line 724
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2021/purchase/google/b;->w(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2021/purchase/google/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-virtual {v0}, Lcom/skyblox/c2021/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2021/purchase/google/b;->n(Lcom/skyblox/c2021/purchase/google/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/skyblox/c2021/purchase/google/a/g;->a(Ljava/lang/String;)Lcom/skyblox/c2021/purchase/google/a/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 729
    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-virtual {v1}, Lcom/skyblox/c2021/purchase/google/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    iget-object v2, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-virtual {v1}, Lcom/skyblox/c2021/purchase/google/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2021/purchase/google/b;->b(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 733
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;

    move-result-object v1

    const-string v2, "OnGotInventoryWithSkuDetailsFinished. productSku: null."

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 737
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/google/b$10;->a:Lcom/skyblox/c2021/purchase/google/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a/h;ZLcom/skyblox/c2021/purchase/google/a/e$a;)V

    goto :goto_0

    :cond_4
    return-void
.end method
