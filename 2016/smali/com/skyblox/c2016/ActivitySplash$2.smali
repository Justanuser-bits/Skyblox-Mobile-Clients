.class Lcom/skyblox/c2016/ActivitySplash$2;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivitySplash;->startup()V
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
    .line 146
    iput-object p1, p0, Lcom/skyblox/c2016/ActivitySplash$2;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getNumberAndLengthOfAuthCookies()[I

    move-result-object v1

    .line 153
    .local v1, "result":[I
    iget-object v2, p0, Lcom/skyblox/c2016/ActivitySplash$2;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/skyblox/c2016/ActivitySplash;->postNumAuthCookiesPresent:I

    .line 154
    iget-object v2, p0, Lcom/skyblox/c2016/ActivitySplash$2;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Lcom/skyblox/c2016/ActivitySplash;->postLengthOfFirstAuthCookie:I

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "browserTrackerId"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/RobloxSettings;->mBrowserTrackerId:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->secondStageCheck()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v1    # "result":[I
    :goto_0
    const-string v2, "appLaunch"

    invoke-static {v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/skyblox/c2016/ActivitySplash$2;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/skyblox/c2016/ActivitySplash;->access$102(Lcom/skyblox/c2016/ActivitySplash;J)J

    .line 166
    iget-object v2, p0, Lcom/skyblox/c2016/ActivitySplash$2;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-static {v2}, Lcom/skyblox/c2016/ActivitySplash;->access$200(Lcom/skyblox/c2016/ActivitySplash;)V

    .line 167
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
