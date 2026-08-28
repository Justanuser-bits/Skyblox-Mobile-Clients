.class Lcom/skyblox/c2016/manager/SocialManager$8;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectSecondStage()V
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
    .line 543
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$8;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 11
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const v3, 0x7f0800bb

    const/16 v10, 0x10

    .line 546
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 547
    .local v2, "responseCode":I
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    .line 548
    const v1, 0x7f0800a6

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 549
    const/4 v1, 0x0

    sput-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    .line 550
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 552
    invoke-static {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialDisconnectSuccess(I)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    const/16 v1, 0x193

    if-ne v2, v1, :cond_2

    .line 556
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    .local v9, "json":Lorg/json/JSONObject;
    const-string v1, "status"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 559
    const-string v1, "message"

    sget-object v3, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    const v4, 0x7f0800bb

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/RobloxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 561
    const-string v1, "FailureFailed"

    .line 562
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 561
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialDisconnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    .end local v9    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 566
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 567
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 568
    const v1, 0x7f0800a5

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 569
    const-string v1, "settings"

    const-string v3, "EndpointReturnedError"

    const-string v4, "disconnectFacebook"

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v1, "FailureUnknownError"

    .line 572
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 571
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialDisconnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 577
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 578
    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 579
    const-string v1, "settings"

    const-string v3, "EndpointReturnedError"

    const-string v4, "disconnectFacebookUnkown403"

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v1, "FailureUnexpectedResponseCode"

    .line 582
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    .line 583
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    const-string v8, "facebook"

    .line 581
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialDisconnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0
.end method
