.class Lcom/skyblox/c2015/WebviewInterface$1;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/WebviewInterface;-><init>(Landroid/app/Activity;ZLandroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/WebviewInterface;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/WebviewInterface;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/skyblox/c2015/WebviewInterface$1;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 473
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"Data\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    .local v1, "j":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    .line 479
    iget-object v2, p0, Lcom/skyblox/c2015/WebviewInterface$1;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    invoke-static {v2}, Lcom/skyblox/c2015/WebviewInterface;->access$200(Lcom/skyblox/c2015/WebviewInterface;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:parseEvents(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\', "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2015/WebviewInterface$1;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    sget-object v5, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skyblox/c2015/WebviewInterface;->access$000(Lcom/skyblox/c2015/WebviewInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2015/WebviewInterface$1;->this$0:Lcom/skyblox/c2015/WebviewInterface;

    invoke-static {v4}, Lcom/skyblox/c2015/WebviewInterface;->access$100(Lcom/skyblox/c2015/WebviewInterface;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .end local v1    # "j":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 485
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "EventsRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/4 v2, 0x0

    sput-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    goto :goto_0
.end method
