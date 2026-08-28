.class Lcom/skyblox/c2016/manager/SocialManager$6;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookConnectUpdateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$6;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 13
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const v12, 0x7f0800a7

    const/16 v11, 0xf

    const/4 v10, 0x1

    .line 453
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 454
    .local v2, "responseCode":I
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    .line 455
    const v1, 0x7f0800a4

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 456
    sput-boolean v10, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    .line 457
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 459
    invoke-static {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialConnectSuccess(I)V

    .line 504
    :goto_0
    return-void

    .line 461
    :cond_0
    const/16 v1, 0x193

    if-ne v2, v1, :cond_2

    .line 463
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    .local v9, "json":Lorg/json/JSONObject;
    const-string v1, "status"

    const-string v3, ""

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 466
    const-string v1, "message"

    sget-object v3, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 467
    invoke-virtual {v3}, Lcom/skyblox/c2016/RobloxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 469
    const-string v1, "FailureFailed"

    .line 470
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 469
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .end local v9    # "json":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$6;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-virtual {v1, v10}, Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectStart(Z)V

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 476
    sget-object v1, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 478
    invoke-virtual {v1}, Lcom/skyblox/c2016/RobloxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 480
    const-string v1, "settings"

    const-string v3, "EndpointReturnedError"

    const-string v4, "connectFacebook"

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "FailureUnknownError"

    .line 483
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 482
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 490
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 491
    sget-object v1, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 493
    invoke-virtual {v1}, Lcom/skyblox/c2016/RobloxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 496
    const-string v1, "settings"

    const-string v3, "EndpointReturnedError"

    const-string v4, "connectFacebookUnknown403"

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "FailureUnexpectedResponseCode"

    .line 499
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 498
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SocialManager$6;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-virtual {v1, v10}, Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectStart(Z)V

    goto/16 :goto_0
.end method
