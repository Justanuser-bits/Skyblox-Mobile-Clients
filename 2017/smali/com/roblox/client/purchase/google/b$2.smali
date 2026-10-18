.class Lcom/roblox/client/purchase/google/b$2;
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

    .prologue
    .line 186
    iput-object p1, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/purchase/a$a;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->c(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->c(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/purchase/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/purchase/c;->b()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->d(Lcom/roblox/client/purchase/google/b;)Lcom/roblox/client/m/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValidationCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/m/f;->b(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/roblox/client/purchase/google/b$7;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/purchase/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->j(Lcom/roblox/client/purchase/google/b;)V

    .line 217
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->q:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "PrePurchaseValidation Unknown error."

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->e(Lcom/roblox/client/purchase/google/b;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->f(Lcom/roblox/client/purchase/google/b;)V

    .line 201
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->b:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "PrePurchaseValidation error"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->g(Lcom/roblox/client/purchase/google/b;)V

    .line 205
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->c:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "PrePurchaseValidation retry"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->h(Lcom/roblox/client/purchase/google/b;)V

    .line 209
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->d:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "PrePurchaseValidation limit"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->i(Lcom/roblox/client/purchase/google/b;)V

    .line 213
    iget-object v0, p0, Lcom/roblox/client/purchase/google/b$2;->a:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->e:Lcom/roblox/client/purchase/google/a$a;

    const-string v2, "PrePurchaseValidation requestBalance failed."

    invoke-static {v0, v1, v2}, Lcom/roblox/client/purchase/google/b;->a(Lcom/roblox/client/purchase/google/b;Lcom/roblox/client/purchase/google/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
