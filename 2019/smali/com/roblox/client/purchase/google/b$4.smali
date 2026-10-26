.class Lcom/roblox/client/purchase/google/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/purchase/google/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/purchase/google/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/google/b;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/purchase/a$a;)V
    .locals 3

    .line 264
    sget-object v0, Lcom/roblox/client/purchase/a$a;->a:Lcom/roblox/client/purchase/a$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    .line 265
    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/purchase/c;->b()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->c(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/k/f;

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

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->b(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/roblox/client/purchase/google/b$2;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/purchase/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 292
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->j(Lcom/roblox/client/purchase/google/b;)V

    .line 293
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->s:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation Unknown error."

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->i(Lcom/roblox/client/purchase/google/b;)V

    .line 289
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->f:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation requestBalance failed."

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->h(Lcom/roblox/client/purchase/google/b;)V

    .line 285
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->e:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation limit"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->g(Lcom/roblox/client/purchase/google/b;)V

    .line 281
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->d:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation retry"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->f(Lcom/roblox/client/purchase/google/b;)V

    .line 277
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v0, Lcom/roblox/client/purchase/google/a$a;->c:Lcom/roblox/client/purchase/google/a$a;

    const-string v1, "PrePurchaseValidation error"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/purchase/google/b$4;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {p1}, Lcom/roblox/client/purchase/google/b;->e(Lcom/roblox/client/purchase/google/b;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
