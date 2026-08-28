.class Lcom/skyblox/c2017/signup/c$2;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/c;->a(Lcom/skyblox/c2017/http/f;Ljava/lang/String;Lcom/skyblox/c2017/signup/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/c$a;

.field final synthetic b:Lcom/skyblox/c2017/signup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/c;Lcom/skyblox/c2017/signup/c$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/skyblox/c2017/signup/c$2;->b:Lcom/skyblox/c2017/signup/c;

    iput-object p2, p0, Lcom/skyblox/c2017/signup/c$2;->a:Lcom/skyblox/c2017/signup/c$a;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 5

    .prologue
    .line 104
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailValidation: responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 108
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailValidation: body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "SignUpPreValidation"

    const-string v2, "Email"

    const-string v3, "Success"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    const-string v1, "isEmailValid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/signup/c$2;->a:Lcom/skyblox/c2017/signup/c$a;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/signup/c$a;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/skyblox/c2017/signup/c$2;->b:Lcom/skyblox/c2017/signup/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/c;->a(Lcom/skyblox/c2017/signup/c;Lcom/skyblox/c2017/http/c;)Lcom/skyblox/c2017/http/c;

    .line 125
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v0, "SignUpPreValidation"

    const-string v1, "Email"

    const-string v2, "JsonException"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "SignUpPreValidation"

    const-string v2, "Email"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
