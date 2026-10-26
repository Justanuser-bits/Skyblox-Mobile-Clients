.class Lcom/roblox/client/login/mvp/d$1;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/login/mvp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/mvp/d$a;

.field final synthetic b:Lcom/roblox/client/login/mvp/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/16 v1, -0x7da

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v3}, Lcom/roblox/client/login/mvp/d;->e()V

    .line 133
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v3

    goto :goto_0

    :catch_0
    const-string v3, "rbx.authlogin"

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callLoginWithAuthV1. Error parsing server response on 200. msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v3, "FailureJSON"

    const-string v4, "Android-AppLogin-Failure-UnknownError"

    invoke-direct {p1, v3, v4, v1}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-nez p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    invoke-static {p1, v2}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d;Lorg/json/JSONObject;)Lcom/roblox/client/login/mvp/c;

    move-result-object p1

    if-nez p1, :cond_6

    const-string v1, "twoStepVerificationData"

    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    iget-object v1, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-static {p1, v2, v1}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d;Lorg/json/JSONObject;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "rbx.authlogin"

    const-string v2, "callLoginWithAuthV1(). errorCode=200."

    .line 151
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {v1}, Lcom/roblox/client/login/mvp/d;->d()V

    .line 153
    iget-object v1, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/d$a;->a()V

    goto/16 :goto_2

    .line 160
    :cond_1
    :try_start_1
    new-instance v3, Lcom/roblox/client/login/mvp/d$b;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/roblox/client/login/mvp/d$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_1

    :catch_1
    const-string v3, "rbx.authlogin"

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing server error message. msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_5

    const/16 p1, 0x190

    if-eq v0, p1, :cond_4

    const/16 p1, 0x1ad

    if-eq v0, p1, :cond_3

    const/16 p1, 0x1f4

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v2, "FailureUnknownError"

    const-string v3, "Android-AppLogin-Failure-UnknownError"

    invoke-direct {p1, v2, v3, v1}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 198
    :pswitch_0
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v1, "FailureUnknownError"

    const-string v2, "Android-AppLogin-Failure-404-NotFound"

    const/16 v3, -0x7e3

    invoke-direct {p1, v1, v2, v3}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 172
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    iget-object v1, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-static {p1, v2, v1}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$b;Lcom/roblox/client/login/mvp/d$a;)Lcom/roblox/client/login/mvp/c;

    move-result-object p1

    goto :goto_2

    .line 207
    :cond_2
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v1, "FailureUnknownError"

    const-string v2, "Android-AppLogin-Failure-500-InternalServerError"

    const/16 v3, -0x7e4

    invoke-direct {p1, v1, v2, v3}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    invoke-virtual {p1}, Lcom/roblox/client/login/mvp/d;->e()V

    .line 178
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/d$a;->d()V

    .line 180
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v1, "FailureLoginFloodcheck"

    const-string v2, "Android-AppLogin-Failure-429-Throttled"

    const/16 v3, -0x7e6

    invoke-direct {p1, v1, v2, v3}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/roblox/client/login/mvp/d$1;->b:Lcom/roblox/client/login/mvp/d;

    invoke-static {p1, v2}, Lcom/roblox/client/login/mvp/d;->a(Lcom/roblox/client/login/mvp/d;Lcom/roblox/client/login/mvp/d$b;)Lcom/roblox/client/login/mvp/c;

    move-result-object p1

    goto :goto_2

    .line 189
    :cond_5
    new-instance p1, Lcom/roblox/client/login/mvp/c;

    const-string v1, "FailureUnknownError"

    const-string v2, "Android-AppLogin-Failure-0-Timeout"

    const/16 v3, -0x7e2

    invoke-direct {p1, v1, v2, v3}, Lcom/roblox/client/login/mvp/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 227
    iput v0, p1, Lcom/roblox/client/login/mvp/c;->d:I

    .line 228
    iget-object v0, p0, Lcom/roblox/client/login/mvp/d$1;->a:Lcom/roblox/client/login/mvp/d$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/login/mvp/d$a;->a(Lcom/roblox/client/login/mvp/c;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
