.class Lcom/skyblox/c2017/m/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/b;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 344
    :try_start_0
    const-string v0, "AdSessionManager"

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 346
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "TargetingParameters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    iget-object v1, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v1}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TargetingParameters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 348
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IsVideoAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IsVideoAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/skyblox/c2017/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->c(Lcom/skyblox/c2017/m/b;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$2;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->d(Lcom/skyblox/c2017/m/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
