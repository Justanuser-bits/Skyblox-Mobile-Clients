.class Lcom/roblox/client/t/b$1;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/t/b;->a(Ljava/lang/String;Lcom/roblox/client/t/b$a;)Lcom/roblox/client/http/l;
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

    .line 111
    iput-object p1, p0, Lcom/roblox/client/t/b$1;->c:Lcom/roblox/client/t/b;

    iput-object p2, p0, Lcom/roblox/client/t/b$1;->a:Lcom/roblox/client/t/b$a;

    iput-object p3, p0, Lcom/roblox/client/t/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 6

    .line 116
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    const-string v0, "rbx.2sv"

    const-string v3, "callResend2SVCode. 2SV code resent."

    .line 119
    invoke-static {v0, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/roblox/client/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ticket"

    goto :goto_0

    :cond_0
    const-string v3, "tl"

    .line 129
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaType"

    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v4, p0, Lcom/roblox/client/t/b$1;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {v4, v3, v0}, Lcom/roblox/client/t/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "rbx.2sv"

    const-string v1, "callResend2SVCode. Error parsing json response."

    .line 138
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FailureJSON"

    goto :goto_2

    .line 144
    :cond_1
    :try_start_1
    new-instance v3, Lcom/roblox/client/t/b$b;

    .line 145
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/roblox/client/t/b$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :catch_1
    const-string v3, "FailureJSON"

    :goto_1
    if-eqz v1, :cond_4

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    const-string v1, "FailureUnknownError"

    goto :goto_2

    :pswitch_0
    const/16 v2, -0x3ec

    const-string v1, "Failure2SVDisabled"

    goto :goto_2

    .line 154
    :pswitch_1
    iget v0, v1, Lcom/roblox/client/t/b$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_1

    const-string v1, "FailureUnknownError"

    goto :goto_2

    :pswitch_2
    const/16 v2, -0x3ea

    const-string v1, "Failure2SVDisabled"

    goto :goto_2

    :pswitch_3
    const/16 v2, -0x3e9

    const-string v1, "Failure2SVUserNotFound"

    goto :goto_2

    :cond_2
    const/16 v2, -0x3eb

    const-string v1, "Failure2SVCredentialsCheck"

    goto :goto_2

    :cond_3
    const/16 v2, -0x3ed

    const-string v1, "Failure2SVFloodCheck"

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "rbx.2sv"

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callResend2SVCode. code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/roblox/client/t/b$1;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    iget-object v3, p0, Lcom/roblox/client/t/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V

    .line 210
    iget-object p1, p0, Lcom/roblox/client/t/b$1;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {p1, v2}, Lcom/roblox/client/t/b$a;->a(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
