.class final Lcom/skyblox/c2016/AndroidAppSettings$1;
.super Ljava/lang/Object;
.source "AndroidAppSettings.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/AndroidAppSettings;->fetchFromServer(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)Lcom/skyblox/c2016/http/RbxHttpGetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .local v1, "json":Lorg/json/JSONObject;
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/skyblox/c2016/AndroidAppSettings;->updateAppSettingsJson(Lorg/json/JSONObject;Z)V

    .line 36
    invoke-static {}, Lcom/skyblox/c2016/dev/ConfigureUtils;->isDevBuild()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {}, Lcom/skyblox/c2016/dev/ConfigurePreferencesHelper;->getJsonFromPreferences()Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    .local v2, "updateJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 40
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/skyblox/c2016/AndroidAppSettings;->updateAppSettingsJson(Lorg/json/JSONObject;Z)V

    .line 43
    .end local v2    # "updateJson":Lorg/json/JSONObject;
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    const/4 v4, 0x1

    invoke-interface {v3, v4, p1}, Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;->onFinished(ZLcom/skyblox/c2016/http/HttpResponse;)V

    .line 45
    :cond_1
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/skyblox/c2016/AndroidAppSettings;->access$002(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "SettingsRequest"

    const-string v4, "Failed to parse settings!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v3, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v4, "Android-FlagsLoading-Error"

    invoke-direct {v3, v4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v4, "ErrorCode"

    const-string v5, "Failed to parse flags json"

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v3

    const-string v4, "ErrorMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " JSON: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 54
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    invoke-interface {v3, v7, p1}, Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;->onFinished(ZLcom/skyblox/c2016/http/HttpResponse;)V

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v3, "SettingsRequest"

    const-string v4, "Failed to retrieve settings!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v4, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v3, "Android-FlagsLoading-Error"

    invoke-direct {v4, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v5, "ErrorCode"

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v4

    const-string v5, "ErrorMsg"

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 65
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, p0, Lcom/skyblox/c2016/AndroidAppSettings$1;->val$callback:Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    invoke-interface {v3, v7, p1}, Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;->onFinished(ZLcom/skyblox/c2016/http/HttpResponse;)V

    goto :goto_0

    .line 61
    :cond_4
    const-string v3, "Null response"

    goto :goto_1

    .line 62
    :cond_5
    const-string v3, "Null response"

    goto :goto_2
.end method
