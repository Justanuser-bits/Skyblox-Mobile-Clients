.class Lcom/skyblox/c2017/purchase/google/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/google/a/e$c;


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
    .line 282
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/google/b;->k(Lcom/skyblox/c2017/purchase/google/b;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->a(ZZ)V

    .line 286
    return-void
.end method

.method public a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/google/b;->d(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchaseFinished. Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/google/b;->l(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/google/a/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/f;->a()I

    move-result v1

    const/16 v2, -0x3ed

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 299
    :cond_1
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->g:Lcom/skyblox/c2017/purchase/google/a$a;

    const-string v2, "User cancelled"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->b(Lcom/skyblox/c2017/purchase/google/b;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->o:Lcom/skyblox/c2017/purchase/google/a$a;

    const-string v2, "onIabPurchaseFinished failed"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/b$3;->a:Lcom/skyblox/c2017/purchase/google/b;

    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/b;->m(Lcom/skyblox/c2017/purchase/google/b;)Lcom/skyblox/c2017/purchase/google/a/e$a;

    move-result-object v2

    invoke-static {v1, p2, v0, v2}, Lcom/skyblox/c2017/purchase/google/b;->a(Lcom/skyblox/c2017/purchase/google/b;Lcom/skyblox/c2017/purchase/google/a/h;ZLcom/skyblox/c2017/purchase/google/a/e$a;)V

    goto :goto_0
.end method
