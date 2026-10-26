.class Lcom/roblox/client/t/b$4;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/t/b;->d(Ljava/lang/String;Lcom/roblox/client/t/b$a;)Lcom/roblox/client/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/t/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/client/t/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/t/b;Lcom/roblox/client/t/b$a;Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/roblox/client/t/b$4;->c:Lcom/roblox/client/t/b;

    iput-object p2, p0, Lcom/roblox/client/t/b$4;->a:Lcom/roblox/client/t/b$a;

    iput-object p3, p0, Lcom/roblox/client/t/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 8

    .line 430
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_0

    const-string v0, "rbx.2sv"

    const-string v1, "callAuthVerify2SVCode. 2SV code verified."

    .line 434
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/roblox/client/t/b$4;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(I)V

    .line 438
    iget-object v0, p0, Lcom/roblox/client/t/b$4;->a:Lcom/roblox/client/t/b$a;

    const-wide/16 v5, -0x1

    invoke-interface {v0, v5, v6}, Lcom/roblox/client/t/b$a;->a(J)V

    goto :goto_1

    .line 442
    :cond_0
    :try_start_0
    new-instance v5, Lcom/roblox/client/t/b$b;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/roblox/client/t/b$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_0

    :catch_0
    const-string v5, "FailureJSON"

    :goto_0
    if-eqz v2, :cond_5

    const/16 v5, 0x190

    if-eq v0, v5, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const-string v2, "FailureUnknownError"

    goto :goto_1

    :cond_1
    const/16 v3, -0x3ed

    const-string v2, "Failure2SVFloodCheck"

    goto :goto_1

    :cond_2
    const/16 v3, -0x3ec

    const-string v2, "Failure2SVDisabled"

    goto :goto_1

    .line 451
    :cond_3
    iget v0, v2, Lcom/roblox/client/t/b$b;->a:I

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const-string v2, "FailureUnknownError"

    goto :goto_1

    :pswitch_0
    const/16 v3, -0x3eb

    const-string v2, "Failure2SVCredentialsCheck"

    goto :goto_1

    .line 469
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/t/b$4;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {v0}, Lcom/roblox/client/t/b$a;->a()V

    const-string v2, "Failure2SVInvalidCode"

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v3, -0x3ea

    const-string v2, "Failure2SVDisabled"

    goto :goto_1

    :cond_4
    const/16 v3, -0x3e9

    const-string v2, "Failure2SVUserNotFound"

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    const-string v0, "rbx.2sv"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SM.callAuthVerify2SVCode() code:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " error:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/roblox/client/t/b$4;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/t/b$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V

    if-nez v4, :cond_6

    .line 517
    iget-object p1, p0, Lcom/roblox/client/t/b$4;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {p1, v3}, Lcom/roblox/client/t/b$a;->a(I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
