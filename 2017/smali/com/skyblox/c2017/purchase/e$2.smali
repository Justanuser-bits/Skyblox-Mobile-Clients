.class Lcom/skyblox/c2017/purchase/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/purchase/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;Lcom/skyblox/c2017/purchase/e$b;)V
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
    .line 101
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    iput-object p2, p0, Lcom/skyblox/c2017/purchase/e$2;->a:Lcom/skyblox/c2017/purchase/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "rbx.purchaseflow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verify Purchase callback. response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " responseBody = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 132
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->e:Lcom/skyblox/c2017/purchase/e$a;

    .line 134
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->E()V

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->a:Lcom/skyblox/c2017/purchase/e$b;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->a:Lcom/skyblox/c2017/purchase/e$b;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/purchase/e$b;->a(Lcom/skyblox/c2017/purchase/e$a;)V

    .line 140
    :cond_0
    return-void

    .line 112
    :sswitch_0
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Verification success"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->a:Lcom/skyblox/c2017/purchase/e$a;

    .line 114
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->A()V

    goto :goto_0

    .line 117
    :sswitch_1
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Service was unable to validate receiptId."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->b:Lcom/skyblox/c2017/purchase/e$a;

    .line 119
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->B()V

    goto :goto_0

    .line 122
    :sswitch_2
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Unauthorized to make request."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->c:Lcom/skyblox/c2017/purchase/e$a;

    .line 124
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->C()V

    goto :goto_0

    .line 127
    :sswitch_3
    const-string v0, "rbx.purchaseflow"

    const-string v1, "Server error"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v0, Lcom/skyblox/c2017/purchase/e$a;->e:Lcom/skyblox/c2017/purchase/e$a;

    .line 129
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/e$2;->b:Lcom/skyblox/c2017/purchase/e;

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/e;->a(Lcom/skyblox/c2017/purchase/e;)Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->D()V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x1f4 -> :sswitch_3
    .end sparse-switch
.end method

.method public b(Lcom/skyblox/c2017/http/i;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
