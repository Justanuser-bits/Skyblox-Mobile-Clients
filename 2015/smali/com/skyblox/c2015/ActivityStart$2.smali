.class Lcom/skyblox/c2015/ActivityStart$2;
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
    .line 149
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityStart$2;->this$0:Lcom/skyblox/c2015/ActivityStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .local v1, "j":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/skyblox/c2015/RobloxSettings;->setAppSettingsJson(Lorg/json/JSONObject;)V

    .line 158
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityStart$2;->this$0:Lcom/skyblox/c2015/ActivityStart;

    invoke-static {v2}, Lcom/skyblox/c2015/ActivityStart;->access$100(Lcom/skyblox/c2015/ActivityStart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v1    # "j":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SettingsRequest"

    const-string v3, "Failed to parse settings!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v2, "SettingsRequest"

    const-string v3, "Failed to retrieve settings!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
