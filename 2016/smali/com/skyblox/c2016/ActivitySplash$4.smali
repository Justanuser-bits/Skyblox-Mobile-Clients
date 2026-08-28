.class Lcom/skyblox/c2016/ActivitySplash$4;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivitySplash;->launchSecondStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/skyblox/c2016/ActivitySplash$4;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 212
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash$4;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/ActivitySplash;->access$402(Lcom/skyblox/c2016/ActivitySplash;J)J

    .line 213
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{\"Data\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "nResponse":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .local v1, "j":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v2    # "nResponse":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "EventsRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v3, 0x0

    sput-object v3, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;

    goto :goto_0
.end method
