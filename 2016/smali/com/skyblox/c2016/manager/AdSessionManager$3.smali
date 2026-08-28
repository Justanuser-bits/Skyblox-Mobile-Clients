.class Lcom/skyblox/c2016/manager/AdSessionManager$3;
.super Ljava/lang/Object;
.source "AdSessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/AdSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/AdSessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 379
    const-string v2, "AdSessionManager"

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "ShouldShowAd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 383
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    const-string v3, "ShouldShowAd"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$402(Lcom/skyblox/c2016/manager/AdSessionManager;Z)Z

    .line 384
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$400(Lcom/skyblox/c2016/manager/AdSessionManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableVideoAdPreCache()Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    :try_start_1
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "IsVideoAd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "IsVideoAd"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$200(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    .line 415
    .end local v1    # "j":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 393
    .restart local v1    # "j":Lorg/json/JSONObject;
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$500(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 410
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "j":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 411
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 414
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$000(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    goto :goto_0

    .line 401
    .restart local v1    # "j":Lorg/json/JSONObject;
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$500(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$402(Lcom/skyblox/c2016/manager/AdSessionManager;Z)Z

    .line 409
    :cond_4
    const-string v2, "AdSessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mShouldShowAd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/manager/AdSessionManager$3;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$400(Lcom/skyblox/c2016/manager/AdSessionManager;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
