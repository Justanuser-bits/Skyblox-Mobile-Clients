.class Lcom/skyblox/c2016/gcm/RegistrationIntentService$1;
.super Ljava/lang/Object;
.source "RegistrationIntentService.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/gcm/RegistrationIntentService;->sendTokenToRbx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/gcm/RegistrationIntentService;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/gcm/RegistrationIntentService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/skyblox/c2016/gcm/RegistrationIntentService$1;->this$0:Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 65
    invoke-static {}, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v1, 0x0

    .line 68
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Registration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v1    # "json":Lorg/json/JSONObject;
    .local v2, "json":Lorg/json/JSONObject;
    :try_start_1
    const-string v3, "Platform"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mPlatform:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 73
    .end local v2    # "json":Lorg/json/JSONObject;
    .restart local v1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 70
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "json":Lorg/json/JSONObject;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "json":Lorg/json/JSONObject;
    .restart local v1    # "json":Lorg/json/JSONObject;
    goto :goto_1
.end method
