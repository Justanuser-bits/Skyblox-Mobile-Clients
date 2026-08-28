.class Lcom/skyblox/c2020/ac/b$1;
.super Lcom/skyblox/c2020/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ac/b;->b(Ljava/lang/String;Lcom/skyblox/c2020/ac/b$a;)Lcom/skyblox/c2020/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ac/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/skyblox/c2020/ac/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ac/b;Lcom/skyblox/c2020/ac/b$a;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/skyblox/c2020/ac/b$1;->c:Lcom/skyblox/c2020/ac/b;

    iput-object p2, p0, Lcom/skyblox/c2020/ac/b$1;->a:Lcom/skyblox/c2020/ac/b$a;

    iput-object p3, p0, Lcom/skyblox/c2020/ac/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skyblox/c2020/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 8

    .line 102
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result v0

    const-string v1, "FailureUnknownError"

    const-string v2, "FailureJSON"

    const/4 v3, 0x0

    const-string v4, "rbx.2sv"

    const/16 v5, -0x3e8

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_1

    const-string v0, "callAuthResend2SVCode. 2SV code resent."

    .line 105
    invoke-static {v4, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ticket"

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "mediaType"

    .line 116
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v6, p0, Lcom/skyblox/c2020/ac/b$1;->a:Lcom/skyblox/c2020/ac/b$a;

    invoke-interface {v6, v1, v0}, Lcom/skyblox/c2020/ac/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    const-string v0, "callAuthResend2SVCode. Error parsing json response."

    .line 120
    invoke-static {v4, v0}, Lcom/skyblox/c2020/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 126
    :cond_1
    :try_start_1
    new-instance v6, Lcom/skyblox/c2020/ac/b$b;

    .line 127
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/skyblox/c2020/ac/b$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v3, :cond_0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, -0x3ed

    const-string v1, "Failure2SVFloodCheck"

    goto :goto_1

    .line 136
    :cond_3
    iget v0, v3, Lcom/skyblox/c2020/ac/b$b;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, -0x3eb

    const-string v1, "Failure2SVCredentialsCheck"

    goto :goto_1

    :cond_5
    const/16 v5, -0x3ea

    const-string v1, "Failure2SVDisabled"

    goto :goto_1

    :cond_6
    const/16 v5, -0x3e9

    const-string v1, "Failure2SVUserNotFound"

    :goto_1
    if-eqz v1, :cond_7

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callAuthResend2SVCode. code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2020/ac/b$1;->c:Lcom/skyblox/c2020/ac/b;

    iget-object v0, v0, Lcom/skyblox/c2020/ac/b;->a:Lcom/skyblox/c2020/s/f;

    iget-object v2, p0, Lcom/skyblox/c2020/ac/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/http/j;)V

    .line 188
    iget-object p1, p0, Lcom/skyblox/c2020/ac/b$1;->a:Lcom/skyblox/c2020/ac/b$a;

    invoke-interface {p1, v5}, Lcom/skyblox/c2020/ac/b$a;->a(I)V

    :cond_7
    return-void
.end method
