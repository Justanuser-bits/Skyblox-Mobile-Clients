.class Lcom/skyblox/c2017/purchase/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/purchase/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/purchase/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/a$b;

.field final synthetic b:Lcom/skyblox/c2017/purchase/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/purchase/a;Lcom/skyblox/c2017/purchase/a$b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    iput-object p2, p0, Lcom/skyblox/c2017/purchase/a$1;->a:Lcom/skyblox/c2017/purchase/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    .line 55
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->f:Lcom/skyblox/c2017/purchase/a$a;

    .line 56
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->h()V

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->a:Lcom/skyblox/c2017/purchase/a$b;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->a:Lcom/skyblox/c2017/purchase/a$b;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/purchase/a$b;->a(Lcom/skyblox/c2017/purchase/a$a;)V

    .line 87
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 78
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->f:Lcom/skyblox/c2017/purchase/a$a;

    .line 79
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->i()V

    goto :goto_0

    .line 60
    :sswitch_0
    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "retry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "limit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->a:Lcom/skyblox/c2017/purchase/a$a;

    .line 63
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->d()V

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->b:Lcom/skyblox/c2017/purchase/a$a;

    .line 67
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->e()V

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->c:Lcom/skyblox/c2017/purchase/a$a;

    .line 71
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->f()V

    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->d:Lcom/skyblox/c2017/purchase/a$a;

    .line 75
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$1;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->g()V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0xddc -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x6234bbb -> :sswitch_3
        0x67622a8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/skyblox/c2017/http/i;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
