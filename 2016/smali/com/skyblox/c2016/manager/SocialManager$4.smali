.class Lcom/skyblox/c2016/manager/SocialManager$4;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookSignupStart(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 10
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/16 v4, 0x193

    .line 362
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 363
    .local v2, "responseCode":I
    const-string v8, ""

    .line 365
    .local v8, "status":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 366
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 369
    .local v9, "uId":I
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/skyblox/c2016/manager/SessionManager;->setUserId(I)V

    .line 370
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserInfoUpdate()V

    .line 372
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->setIsLoggedIn()V

    .line 373
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 376
    const/4 v1, 0x0

    sput-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    .line 377
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/SocialManager;->access$400(Lcom/skyblox/c2016/manager/SocialManager;)V

    .line 379
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/manager/SocialManager;->access$500(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    .line 381
    invoke-static {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupSuccess(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .end local v9    # "uId":I
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 384
    const-string v1, "FailureIncompleteJSON"

    .line 385
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    .line 384
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 407
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 408
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 409
    const-string v1, "FailureJSONParse"

    .line 410
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    .line 409
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 388
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    if-ne v2, v4, :cond_1

    :try_start_3
    const-string v1, "alreadyAuthenticated"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v1, v2}, Lcom/skyblox/c2016/manager/SocialManager;->access$600(Lcom/skyblox/c2016/manager/SocialManager;I)V

    .line 391
    const-string v1, "AlreadyAuthenticated"

    .line 392
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    .line 391
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 394
    :cond_1
    if-ne v2, v4, :cond_2

    const-string v1, "captcha"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$data:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 396
    const-string v1, "FailureCaptcha"

    .line 397
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    .line 396
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 401
    :cond_2
    const v1, 0x7f0800a7

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 402
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v1}, Lcom/skyblox/c2016/manager/SocialManager;->access$700(Lcom/skyblox/c2016/manager/SocialManager;)V

    .line 403
    const-string v1, "FailureUnknownError"

    .line 404
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SocialManager$4;->val$username:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    .line 403
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
