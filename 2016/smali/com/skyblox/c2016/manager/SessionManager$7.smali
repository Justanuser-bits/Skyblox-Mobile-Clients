.class Lcom/skyblox/c2016/manager/SessionManager$7;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->callLoginWithApi(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;

.field final synthetic val$encodedPassword:Ljava/lang/String;

.field final synthetic val$encodedUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 519
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->val$encodedUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->val$encodedPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 13
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/4 v12, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    .local v6, "reportAction":Ljava/lang/String;
    const/4 v2, 0x0

    .line 525
    .local v2, "floodchecked":Z
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    .line 526
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    .line 601
    const-string v9, "Login error ocurred."

    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 602
    const-string v6, "FailureUnknownError"

    .line 606
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 607
    const-string v9, "SessionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SM.callLoginWithApi() code:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v9, v6, v12, p1}, Lcom/skyblox/c2016/manager/SessionManager;->access$1100(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;ZLcom/skyblox/c2016/http/HttpResponse;)V

    .line 611
    if-nez v2, :cond_1

    .line 612
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v9}, Lcom/skyblox/c2016/manager/SessionManager;->access$1000(Lcom/skyblox/c2016/manager/SessionManager;)V

    .line 613
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-virtual {v9, v12}, Lcom/skyblox/c2016/manager/SessionManager;->doLogout(Z)V

    .line 616
    :cond_1
    return-void

    .line 528
    :sswitch_0
    const-string v9, "SessionManager"

    const-string v10, "SM.callLoginWithApi() 200"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v9

    invoke-static {v9, v12}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginSuccess(IZ)V

    .line 530
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-virtual {v9}, Lcom/skyblox/c2016/manager/SessionManager;->setIsLoggedIn()V

    .line 532
    const/4 v3, 0x0

    .line 534
    .local v3, "jsonResponse":Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "jsonResponse":Lorg/json/JSONObject;
    .local v4, "jsonResponse":Lorg/json/JSONObject;
    move-object v3, v4

    .line 538
    .end local v4    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v3    # "jsonResponse":Lorg/json/JSONObject;
    :goto_1
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v9, v3}, Lcom/skyblox/c2016/manager/SessionManager;->access$800(Lcom/skyblox/c2016/manager/SessionManager;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 542
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v3    # "jsonResponse":Lorg/json/JSONObject;
    :sswitch_1
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    const-string v10, "FailureInvalidUsernamePassword"

    invoke-static {v9, v10, v12}, Lcom/skyblox/c2016/manager/SessionManager;->access$900(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 543
    goto :goto_0

    .line 545
    :sswitch_2
    const-string v6, "FailureUnknownError"

    .line 546
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    .line 548
    .local v8, "responseString":Ljava/lang/String;
    const-string v5, ""

    .line 550
    .local v5, "reason":Ljava/lang/String;
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    .local v7, "responseJson":Lorg/json/JSONObject;
    const-string v9, "message"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 557
    .end local v7    # "responseJson":Lorg/json/JSONObject;
    :goto_2
    const-string v9, "Captcha"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 559
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 560
    const-string v9, "captcha"

    invoke-static {v9}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 561
    move-object v6, v5

    .line 562
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 552
    :catch_1
    move-exception v1

    .line 554
    .restart local v1    # "e":Lorg/json/JSONException;
    const-string v9, "Unable to log in."

    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 555
    const-string v6, "FailureJSON"

    goto :goto_2

    .line 564
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v9, "Credentials"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 566
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    const-string v10, "FailureInvalidUsernamePassword"

    invoke-static {v9, v10, v12}, Lcom/skyblox/c2016/manager/SessionManager;->access$900(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 568
    :cond_3
    const-string v9, "Privileged"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 571
    const-string v9, "Unable to log in."

    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 572
    const-string v6, "FailurePrivileged"

    goto/16 :goto_0

    .line 574
    :cond_4
    const-string v9, "TwoStepVerification"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 577
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget-object v10, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->val$encodedUsername:Ljava/lang/String;

    iget-object v11, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->val$encodedPassword:Ljava/lang/String;

    invoke-virtual {v9, v12, v10, v11, v12}, Lcom/skyblox/c2016/manager/SessionManager;->call2SVWithApi(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 579
    const-string v6, "FailureTwoStepVerification"

    goto/16 :goto_0

    .line 581
    :cond_5
    const-string v9, "PasswordResetRequired"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 582
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v9

    const/16 v10, 0x1a

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 583
    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$7;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v9}, Lcom/skyblox/c2016/manager/SessionManager;->access$1000(Lcom/skyblox/c2016/manager/SessionManager;)V

    .line 584
    const-string v6, "FailureResetPasswordRequired"

    goto/16 :goto_0

    .line 597
    .end local v5    # "reason":Ljava/lang/String;
    .end local v8    # "responseString":Ljava/lang/String;
    :sswitch_3
    const-string v9, "Unable to log in."

    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 598
    const-string v6, "FailureUnknownError"

    .line 599
    goto/16 :goto_0

    .line 526
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_3
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
