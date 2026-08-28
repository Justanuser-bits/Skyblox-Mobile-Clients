.class Lcom/skyblox/c2017/purchase/google/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/google/a/e$e;


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
    .line 473
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/g;)V
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnQueryInventoryFinished. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 476
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->l(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/google/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    const-string v0, "rbx.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query inventory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p2}, Lcom/skyblox/c2017/purchase/google/a/g;->a()Ljava/util/List;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/google/b;->d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnQueryInventoryFinished. ItemsCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v3, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/purchase/google/a/h;

    .line 492
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/b;->t(Lcom/skyblox/c2017/purchase/google/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skyblox/c2017/purchase/google/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b$6;->a:Lcom/skyblox/c2017/purchase/google/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V

    goto :goto_1
.end method
