.class Lcom/skyblox/c2016/ActivityNativeMain$2;
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
    .line 285
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$2;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .local v1, "json":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$2;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v2}, Lcom/skyblox/c2016/ActivityNativeMain;->access$400(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
