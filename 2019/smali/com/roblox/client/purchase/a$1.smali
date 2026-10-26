.class Lcom/roblox/client/purchase/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/purchase/a$b;

.field final synthetic b:Lcom/roblox/client/purchase/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/a;Lcom/roblox/client/purchase/a$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    iput-object p2, p0, Lcom/roblox/client/purchase/a$1;->a:Lcom/roblox/client/purchase/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.purchaseflow"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response Str "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "rbx.purchaseflow"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p1, "rbx.purchaseflow"

    const-string v0, "Validation unknown error"

    .line 101
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p1, Lcom/roblox/client/purchase/a$a;->f:Lcom/roblox/client/purchase/a$a;

    .line 103
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->m()V

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Service has been turned off. Header response will include Retry-After in seconds."

    .line 96
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object p1, Lcom/roblox/client/purchase/a$a;->c:Lcom/roblox/client/purchase/a$a;

    .line 98
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->l()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Server Error"

    .line 91
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object p1, Lcom/roblox/client/purchase/a$a;->f:Lcom/roblox/client/purchase/a$a;

    .line 93
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->k()V

    goto :goto_0

    :sswitch_2
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Service has been rate limited to user."

    .line 86
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p1, Lcom/roblox/client/purchase/a$a;->d:Lcom/roblox/client/purchase/a$a;

    .line 88
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->j()V

    goto :goto_0

    :sswitch_3
    const-string p1, "rbx.purchaseflow"

    const-string v0, "{validateModel} is invalid."

    .line 81
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object p1, Lcom/roblox/client/purchase/a$a;->b:Lcom/roblox/client/purchase/a$a;

    .line 83
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->i()V

    goto :goto_0

    :sswitch_4
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Unauthorized to make request. XSRF token is needed."

    .line 76
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object p1, Lcom/roblox/client/purchase/a$a;->b:Lcom/roblox/client/purchase/a$a;

    .line 78
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->h()V

    goto :goto_0

    :sswitch_5
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Unauthorized to make request. Auth cookie is needed."

    .line 71
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object p1, Lcom/roblox/client/purchase/a$a;->b:Lcom/roblox/client/purchase/a$a;

    .line 73
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->g()V

    goto :goto_0

    :sswitch_6
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Service has thrown an uknown exception."

    .line 66
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p1, Lcom/roblox/client/purchase/a$a;->f:Lcom/roblox/client/purchase/a$a;

    .line 68
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->f()V

    goto :goto_0

    :sswitch_7
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Validation successful"

    .line 61
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object p1, Lcom/roblox/client/purchase/a$a;->a:Lcom/roblox/client/purchase/a$a;

    .line 63
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->b:Lcom/roblox/client/purchase/a;

    invoke-static {v0}, Lcom/roblox/client/purchase/a;->a(Lcom/roblox/client/purchase/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->e()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/purchase/a$1;->a:Lcom/roblox/client/purchase/a$b;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/roblox/client/purchase/a$b;->a(Lcom/roblox/client/purchase/a$a;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_7
        0x190 -> :sswitch_6
        0x191 -> :sswitch_5
        0x193 -> :sswitch_4
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/roblox/client/http/j;)V
    .locals 0

    return-void
.end method
