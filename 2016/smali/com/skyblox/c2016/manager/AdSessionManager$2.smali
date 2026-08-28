.class Lcom/skyblox/c2016/manager/AdSessionManager$2;
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
    .line 340
    iput-object p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 344
    :try_start_0
    const-string v1, "AdSessionManager"

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$102(Lcom/skyblox/c2016/manager/AdSessionManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 346
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TargetingParameters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "TargetingParameters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$102(Lcom/skyblox/c2016/manager/AdSessionManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 348
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IsVideoAd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IsVideoAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableVideoAdPreCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$200(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$2;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$300(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
