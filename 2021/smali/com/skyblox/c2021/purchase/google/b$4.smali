.class Lcom/skyblox/c2021/purchase/google/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/purchase/c$b;


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

    .line 262
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/purchase/c$a;)V
    .locals 3

    .line 266
    sget-object v0, Lcom/skyblox/c2021/purchase/c$a;->a:Lcom/skyblox/c2021/purchase/c$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    .line 267
    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->d(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->d(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/purchase/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/purchase/e;->b()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValidationCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/skyblox/c2021/purchase/google/b$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/c$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "PrePurchaseValidation limit"

    packed-switch p1, :pswitch_data_0

    .line 298
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->j(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 299
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/a$a;->t:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation Unknown error."

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :pswitch_0
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->i(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 295
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/a$a;->g:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation requestBalance failed."

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->h(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 291
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2021/purchase/google/a$a;->f:Lcom/skyblox/c2021/purchase/google/a$a;

    invoke-static {p1, v1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->h(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 287
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2021/purchase/google/a$a;->e:Lcom/skyblox/c2021/purchase/google/a$a;

    invoke-static {p1, v1, v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->g(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 283
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/a$a;->d:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation retry"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :pswitch_4
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->f(Lcom/skyblox/c2021/purchase/google/b;)V

    .line 279
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v0, Lcom/skyblox/c2021/purchase/google/a$a;->c:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation error"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :pswitch_5
    iget-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$4;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {p1}, Lcom/skyblox/c2021/purchase/google/b;->e(Lcom/skyblox/c2021/purchase/google/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
