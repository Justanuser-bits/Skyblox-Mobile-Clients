.class Lcom/skyblox/c2017/purchase/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/purchase/e;->b(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/e$b;

.field final synthetic b:Lcom/skyblox/c2017/purchase/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/purchase/e;Lcom/skyblox/c2017/purchase/e$b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    iput-object p2, p0, Lcom/skyblox/c2017/purchase/e$1;->a:Lcom/skyblox/c2017/purchase/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "rbx.purchaseflow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verify Purchase callback. responseBody = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v1

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_1

    .line 48
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->e:Lcom/skyblox/c2017/purchase/e$a;

    .line 49
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->n()V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->a:Lcom/skyblox/c2017/purchase/e$b;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->a:Lcom/skyblox/c2017/purchase/e$b;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/purchase/e$b;->a(Lcom/skyblox/c2017/purchase/e$a;)V

    .line 79
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->d:Lcom/skyblox/c2017/purchase/e$a;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->e:Lcom/skyblox/c2017/purchase/e$a;

    .line 70
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->o()V

    goto :goto_0

    .line 55
    :sswitch_0
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "bogus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 57
    :pswitch_0
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->a:Lcom/skyblox/c2017/purchase/e$a;

    .line 58
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->k()V

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->b:Lcom/skyblox/c2017/purchase/e$a;

    .line 62
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->l()V

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->c:Lcom/skyblox/c2017/purchase/e$a;

    .line 66
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$1;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->m()V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0xddc -> :sswitch_0
        0x59905d8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/skyblox/c2017/http/i;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
