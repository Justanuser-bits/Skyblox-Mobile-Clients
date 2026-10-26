.class Lcom/roblox/client/k/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/roblox/client/k/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/b;Landroid/app/Activity;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    iput-object p2, p0, Lcom/roblox/client/k/b$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    const-string v0, "AdSessionManager"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdDetails::onFinished: response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Lcom/roblox/client/http/n;)Lcom/roblox/client/http/n;

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "TargetingParameters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "TargetingParameters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "IsVideoAd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 423
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->a:Landroid/app/Activity;

    const-string v0, "A video ad is ready"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/k/b$2;->b:Lcom/roblox/client/k/b;

    iget-object v0, p0, Lcom/roblox/client/k/b$2;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "AdSessionManager"

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdDetails:onFinished: Exception in parsing body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
