.class Lcom/roblox/client/purchase/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/purchase/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;Lcom/roblox/client/purchase/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/purchase/f$b;

.field final synthetic b:Lcom/roblox/client/purchase/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/f;Lcom/roblox/client/purchase/f$b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    iput-object p2, p0, Lcom/roblox/client/purchase/f$1;->a:Lcom/roblox/client/purchase/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.purchaseflow"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verify Purchase callback. response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " responseBody = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "rbx.purchaseflow"

    const-string v0, "Unknown"

    .line 69
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object p1, Lcom/roblox/client/purchase/f$a;->e:Lcom/roblox/client/purchase/f$a;

    .line 71
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    invoke-static {v0}, Lcom/roblox/client/purchase/f;->a(Lcom/roblox/client/purchase/f;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->s()V

    goto :goto_0

    :pswitch_0
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Unauthorized to make request."

    .line 59
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object p1, Lcom/roblox/client/purchase/f$a;->c:Lcom/roblox/client/purchase/f$a;

    .line 61
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    invoke-static {v0}, Lcom/roblox/client/purchase/f;->a(Lcom/roblox/client/purchase/f;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->q()V

    goto :goto_0

    :pswitch_1
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Service was unable to validate receiptId."

    .line 54
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object p1, Lcom/roblox/client/purchase/f$a;->b:Lcom/roblox/client/purchase/f$a;

    .line 56
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    invoke-static {v0}, Lcom/roblox/client/purchase/f;->a(Lcom/roblox/client/purchase/f;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->p()V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Server error"

    .line 64
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p1, Lcom/roblox/client/purchase/f$a;->e:Lcom/roblox/client/purchase/f$a;

    .line 66
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    invoke-static {v0}, Lcom/roblox/client/purchase/f;->a(Lcom/roblox/client/purchase/f;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->r()V

    goto :goto_0

    :cond_1
    const-string p1, "rbx.purchaseflow"

    const-string v0, "Verification success"

    .line 49
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object p1, Lcom/roblox/client/purchase/f$a;->a:Lcom/roblox/client/purchase/f$a;

    .line 51
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->b:Lcom/roblox/client/purchase/f;

    invoke-static {v0}, Lcom/roblox/client/purchase/f;->a(Lcom/roblox/client/purchase/f;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->o()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/purchase/f$1;->a:Lcom/roblox/client/purchase/f$b;

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0, p1}, Lcom/roblox/client/purchase/f$b;->a(Lcom/roblox/client/purchase/f$a;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/roblox/client/http/j;)V
    .locals 0

    return-void
.end method
