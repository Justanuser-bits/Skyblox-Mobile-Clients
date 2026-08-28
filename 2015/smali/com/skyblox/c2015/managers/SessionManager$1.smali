.class Lcom/skyblox/c2015/managers/SessionManager$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/managers/SessionManager;->onLogin(Lorg/json/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/managers/SessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/managers/SessionManager;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/skyblox/c2015/managers/SessionManager$1;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 203
    if-eqz p1, :cond_1

    .line 205
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .local v1, "mJson":Lorg/json/JSONObject;
    const-string v3, "ViewModel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 207
    .local v2, "viewModel":Lorg/json/JSONObject;
    const-string v3, "UserAbove13"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->isUserUnder13:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .end local v2    # "viewModel":Lorg/json/JSONObject;
    :goto_1
    return-void

    .restart local v1    # "mJson":Lorg/json/JSONObject;
    .restart local v2    # "viewModel":Lorg/json/JSONObject;
    :cond_0
    move v3, v4

    .line 207
    goto :goto_0

    .line 208
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .end local v2    # "viewModel":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 210
    sput-boolean v4, Lcom/skyblox/c2015/RobloxSettings;->isUserUnder13:Z

    goto :goto_1

    .line 213
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    sput-boolean v4, Lcom/skyblox/c2015/RobloxSettings;->isUserUnder13:Z

    goto :goto_1
.end method
