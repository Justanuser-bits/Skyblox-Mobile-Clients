.class Lcom/skyblox/c2015/ActivityStart$3;
.super Ljava/lang/Object;
.source "ActivityStart.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityStart;->launchSecondStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityStart;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityStart;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityStart$3;->this$0:Lcom/skyblox/c2015/ActivityStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 180
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

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .local v1, "j":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .end local v1    # "j":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "EventsRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v2, 0x0

    sput-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    goto :goto_0
.end method
