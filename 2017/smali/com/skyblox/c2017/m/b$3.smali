.class Lcom/skyblox/c2017/m/b$3;
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
    .line 376
    iput-object p1, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 4

    .prologue
    .line 379
    const-string v0, "AdSessionManager"

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v1, "ShouldShowAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    const-string v2, "ShouldShowAd"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m/b;Z)Z

    .line 384
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->e(Lcom/skyblox/c2017/m/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-static {}, Lcom/skyblox/c2017/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    :try_start_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IsVideoAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->b(Lcom/skyblox/c2017/m/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IsVideoAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->c(Lcom/skyblox/c2017/m/b;)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->f(Lcom/skyblox/c2017/m/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 410
    :catch_1
    move-exception v0

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m/b;)V

    goto :goto_0

    .line 401
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v0}, Lcom/skyblox/c2017/m/b;->f(Lcom/skyblox/c2017/m/b;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m/b;Z)Z

    .line 409
    :cond_4
    const-string v0, "AdSessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShouldShowAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/b$3;->a:Lcom/skyblox/c2017/m/b;

    invoke-static {v2}, Lcom/skyblox/c2017/m/b;->e(Lcom/skyblox/c2017/m/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
