.class Lcom/roblox/client/t/b$3;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/t/b;->c(Ljava/lang/String;Lcom/roblox/client/t/b$a;)Lcom/roblox/client/http/l;
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

    .line 315
    iput-object p1, p0, Lcom/roblox/client/t/b$3;->c:Lcom/roblox/client/t/b;

    iput-object p2, p0, Lcom/roblox/client/t/b$3;->a:Lcom/roblox/client/t/b$a;

    iput-object p3, p0, Lcom/roblox/client/t/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 8

    .line 321
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    const-string v0, "rbx.2sv"

    const-string v4, "callVerify2SVCode. 2SV code verified."

    .line 325
    invoke-static {v0, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/roblox/client/t/b$3;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/roblox/client/k/f;->a(I)V

    const-wide/16 v4, -0x1

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "userId"

    .line 331
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "rbx.2sv"

    const-string v6, "callVerify2SVCode. Error parsing server response on 200."

    .line 333
    invoke-static {v0, v6}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/t/b$3;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {v0, v4, v5}, Lcom/roblox/client/t/b$a;->a(J)V

    goto :goto_2

    .line 341
    :cond_0
    :try_start_1
    new-instance v4, Lcom/roblox/client/t/b$b;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/roblox/client/t/b$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catch_1
    const-string v4, "FailureJSON"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x1ad

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v1, "FailureUnknownError"

    goto :goto_2

    :pswitch_0
    const/16 v2, -0x3ec

    const-string v1, "Failure2SVDisabled"

    goto :goto_2

    .line 350
    :pswitch_1
    iget v0, v1, Lcom/roblox/client/t/b$b;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string v1, "FailureUnknownError"

    goto :goto_2

    .line 375
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/t/b$3;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {v0}, Lcom/roblox/client/t/b$a;->a()V

    const-string v1, "Failure2SVInvalidCode"

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_4
    const/16 v2, -0x3eb

    const-string v1, "Failure2SVCredentialsCheck"

    goto :goto_2

    :pswitch_5
    const/16 v2, -0x3ea

    const-string v1, "Failure2SVDisabled"

    goto :goto_2

    :pswitch_6
    const/16 v2, -0x3e9

    const-string v1, "Failure2SVUserNotFound"

    goto :goto_2

    :cond_1
    const/16 v2, -0x3ed

    const-string v1, "Failure2SVFloodCheck"

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "rbx.2sv"

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SM.callVerify2SVCode() code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/roblox/client/t/b$3;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    iget-object v4, p0, Lcom/roblox/client/t/b$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V

    if-nez v3, :cond_3

    .line 416
    iget-object p1, p0, Lcom/roblox/client/t/b$3;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {p1, v2}, Lcom/roblox/client/t/b$a;->a(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
