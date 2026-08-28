.class Lcom/skyblox/c2017/purchase/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/purchase/a$b;)V
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
    .line 111
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    iput-object p2, p0, Lcom/skyblox/c2017/purchase/a$2;->a:Lcom/skyblox/c2017/purchase/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "rbx.purchaseflow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response Str "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v0, "rbx.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 163
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Validation unknown error"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->f:Lcom/skyblox/c2017/purchase/a$a;

    .line 165
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->y()V

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->a:Lcom/skyblox/c2017/purchase/a$b;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->a:Lcom/skyblox/c2017/purchase/a$b;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/purchase/a$b;->a(Lcom/skyblox/c2017/purchase/a$a;)V

    .line 172
    :cond_1
    return-void

    .line 123
    :sswitch_0
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Validation successful"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->a:Lcom/skyblox/c2017/purchase/a$a;

    .line 125
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->q()V

    goto :goto_0

    .line 128
    :sswitch_1
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Service has thrown an uknown exception."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->f:Lcom/skyblox/c2017/purchase/a$a;

    .line 130
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->r()V

    goto :goto_0

    .line 133
    :sswitch_2
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Unauthorized to make request. Auth cookie is needed."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->b:Lcom/skyblox/c2017/purchase/a$a;

    .line 135
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->s()V

    goto :goto_0

    .line 138
    :sswitch_3
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Unauthorized to make request. XSRF token is needed."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->b:Lcom/skyblox/c2017/purchase/a$a;

    .line 140
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->t()V

    goto :goto_0

    .line 143
    :sswitch_4
    const-string v0, "rbx.purchaseflow"

    const-string v1, "{validateModel} is invalid."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->b:Lcom/skyblox/c2017/purchase/a$a;

    .line 145
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->u()V

    goto :goto_0

    .line 148
    :sswitch_5
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Service has been rate limited to user."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->d:Lcom/skyblox/c2017/purchase/a$a;

    .line 150
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->v()V

    goto :goto_0

    .line 153
    :sswitch_6
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Server Error"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->f:Lcom/skyblox/c2017/purchase/a$a;

    .line 155
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->w()V

    goto/16 :goto_0

    .line 158
    :sswitch_7
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Service has been turned off. Header response will include Retry-After in seconds."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v0, Lcom/skyblox/c2017/purchase/a$a;->c:Lcom/skyblox/c2017/purchase/a$a;

    .line 160
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/a$2;->b:Lcom/skyblox/c2017/purchase/a;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/a;->a(Lcom/skyblox/c2017/purchase/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->x()V

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_4
        0x1ad -> :sswitch_5
        0x1f4 -> :sswitch_6
        0x1f7 -> :sswitch_7
    .end sparse-switch
.end method

.method public b(Lcom/skyblox/c2017/http/i;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
