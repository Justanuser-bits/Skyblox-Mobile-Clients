.class Lcom/roblox/client/t/b$2;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/t/b;->b(Ljava/lang/String;Lcom/roblox/client/t/b$a;)Lcom/roblox/client/http/l;
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

    .line 217
    iput-object p1, p0, Lcom/roblox/client/t/b$2;->c:Lcom/roblox/client/t/b;

    iput-object p2, p0, Lcom/roblox/client/t/b$2;->a:Lcom/roblox/client/t/b$a;

    iput-object p3, p0, Lcom/roblox/client/t/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 6

    .line 222
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    const-string v0, "rbx.2sv"

    const-string v3, "callAuthResend2SVCode. 2SV code resent."

    .line 225
    invoke-static {v0, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ticket"

    .line 235
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaType"

    .line 236
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v4, p0, Lcom/roblox/client/t/b$2;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {v4, v3, v0}, Lcom/roblox/client/t/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "rbx.2sv"

    const-string v1, "callAuthResend2SVCode. Error parsing json response."

    .line 240
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "FailureJSON"

    goto :goto_1

    .line 246
    :cond_0
    :try_start_1
    new-instance v3, Lcom/roblox/client/t/b$b;

    .line 247
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/roblox/client/t/b$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    const-string v3, "FailureJSON"

    :goto_0
    if-eqz v1, :cond_6

    const/16 v3, 0x190

    if-eq v0, v3, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const-string v1, "FailureUnknownError"

    goto :goto_1

    :cond_1
    const/16 v2, -0x3ed

    const-string v1, "Failure2SVFloodCheck"

    goto :goto_1

    .line 256
    :cond_2
    iget v0, v1, Lcom/roblox/client/t/b$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const-string v1, "FailureUnknownError"

    goto :goto_1

    :cond_3
    const/16 v2, -0x3eb

    const-string v1, "Failure2SVCredentialsCheck"

    goto :goto_1

    :cond_4
    const/16 v2, -0x3ea

    const-string v1, "Failure2SVDisabled"

    goto :goto_1

    :cond_5
    const/16 v2, -0x3e9

    const-string v1, "Failure2SVUserNotFound"

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    const-string v0, "rbx.2sv"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callAuthResend2SVCode. code:"

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

    .line 306
    iget-object v0, p0, Lcom/roblox/client/t/b$2;->c:Lcom/roblox/client/t/b;

    invoke-static {v0}, Lcom/roblox/client/t/b;->a(Lcom/roblox/client/t/b;)Lcom/roblox/client/k/f;

    move-result-object v0

    iget-object v3, p0, Lcom/roblox/client/t/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V

    .line 308
    iget-object p1, p0, Lcom/roblox/client/t/b$2;->a:Lcom/roblox/client/t/b$a;

    invoke-interface {p1, v2}, Lcom/roblox/client/t/b$a;->a(I)V

    :cond_7
    return-void
.end method
