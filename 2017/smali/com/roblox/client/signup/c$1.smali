.class Lcom/roblox/client/signup/c$1;
.super Lcom/roblox/client/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/c;->a(Lcom/roblox/client/http/f;Ljava/lang/String;Lcom/roblox/client/signup/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/c$b;

.field final synthetic b:Lcom/roblox/client/signup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/c;Lcom/roblox/client/signup/c$b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/roblox/client/signup/c$1;->b:Lcom/roblox/client/signup/c;

    iput-object p2, p0, Lcom/roblox/client/signup/c$1;->a:Lcom/roblox/client/signup/c$b;

    invoke-direct {p0}, Lcom/roblox/client/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsernameSuggestion: responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/roblox/client/signup/c$1;->a:Lcom/roblox/client/signup/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/signup/c$b;->a(ZLjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsernameSuggestion: body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const-string v1, "didGenerateNewUsername"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 64
    const-string v2, "suggestedUsername"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/roblox/client/signup/c$1;->a:Lcom/roblox/client/signup/c$b;

    invoke-interface {v2, v1, v0}, Lcom/roblox/client/signup/c$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
.end method
