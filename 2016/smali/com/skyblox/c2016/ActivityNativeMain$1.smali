.class Lcom/skyblox/c2016/ActivityNativeMain$1;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->launchOnStartupRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .local v1, "json":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/skyblox/c2016/RobloxSettings;->setAccountNotificationSettings(Lorg/json/JSONObject;)V

    .line 270
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-nez v2, :cond_2

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v3, 0x7f020742

    invoke-static {v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->access$102(Lcom/skyblox/c2016/ActivityNativeMain;I)I

    .line 273
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v3, 0x7f020744

    invoke-static {v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->access$202(Lcom/skyblox/c2016/ActivityNativeMain;I)I

    .line 274
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityNativeMain;->access$300(Lcom/skyblox/c2016/ActivityNativeMain;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
