.class Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;
.super Ljava/lang/Object;
.source "RbxGcmListenerService.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/gcm/RbxGcmListenerService;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$initialMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/gcm/RbxGcmListenerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/gcm/RbxGcmListenerService;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->this$0:Lcom/skyblox/c2016/gcm/RbxGcmListenerService;

    iput-object p2, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->val$from:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->val$initialMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 50
    invoke-static {}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .local v1, "j":Lorg/json/JSONObject;
    const-string v3, "Status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string v3, "Metadata"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    .local v2, "metadata":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->this$0:Lcom/skyblox/c2016/gcm/RbxGcmListenerService;

    iget-object v4, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->val$from:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;->val$initialMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Detail"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->access$100(Lcom/skyblox/c2016/gcm/RbxGcmListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v2    # "metadata":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
