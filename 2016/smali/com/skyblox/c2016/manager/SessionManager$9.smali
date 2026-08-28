.class Lcom/skyblox/c2016/manager/SessionManager$9;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->call2SVWithApi(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;

.field final synthetic val$notFirstTime:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 688
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-boolean p2, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 14
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const v11, 0x7f08013c

    const v10, 0x7f08013b

    const v9, 0x7f080098

    const/4 v13, 0x1

    const v8, 0x7f080163

    .line 691
    const/4 v5, 0x0

    .line 692
    .local v5, "reportAction":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    .line 693
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 787
    const-string v5, "FailureUnknownError"

    .line 791
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 792
    const-string v8, "SessionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SM.call2SVWithApi() code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v8, v5, p1}, Lcom/skyblox/c2016/manager/SessionManager;->access$1500(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V

    .line 797
    iget-boolean v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v8, :cond_1

    .line 798
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v8, v9}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 802
    :cond_1
    return-void

    .line 695
    :sswitch_0
    const/4 v2, 0x0

    .line 697
    .local v2, "jsonResponse":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "jsonResponse":Lorg/json/JSONObject;
    .local v3, "jsonResponse":Lorg/json/JSONObject;
    move-object v2, v3

    .line 701
    .end local v3    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v2    # "jsonResponse":Lorg/json/JSONObject;
    :goto_1
    iget-object v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget-boolean v9, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    invoke-static {v8, v2, v9}, Lcom/skyblox/c2016/manager/SessionManager;->access$1400(Lcom/skyblox/c2016/manager/SessionManager;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 698
    :catch_0
    move-exception v1

    .line 699
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 705
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "jsonResponse":Lorg/json/JSONObject;
    :sswitch_1
    iget-object v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    const-string v9, "FailureInvalidUsernamePassword"

    invoke-static {v8, v9, v13}, Lcom/skyblox/c2016/manager/SessionManager;->access$900(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 707
    goto :goto_0

    .line 709
    :sswitch_2
    const-string v5, "FailureUnknownError"

    .line 710
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v7

    .line 712
    .local v7, "responseString":Ljava/lang/String;
    const-string v4, ""

    .line 714
    .local v4, "reason":Ljava/lang/String;
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    .local v6, "responseJson":Lorg/json/JSONObject;
    const-string v12, "message"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 722
    .end local v6    # "responseJson":Lorg/json/JSONObject;
    :goto_2
    const-string v12, "EnableTwoStep"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 725
    iget-boolean v9, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v9, :cond_2

    const v8, 0x7f08016f

    :cond_2
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 728
    const-string v5, "Failure2SVDisabled"

    goto/16 :goto_0

    .line 716
    :catch_1
    move-exception v1

    .line 718
    .restart local v1    # "e":Lorg/json/JSONException;
    const v12, 0x7f080175

    invoke-static {v12}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 719
    const-string v5, "FailureJSON"

    goto :goto_2

    .line 730
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_3
    const-string v8, "Credentials"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 732
    iget-boolean v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v8, :cond_4

    .line 734
    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 735
    const-string v5, "Failure2SVCredentialsCheck"

    goto/16 :goto_0

    .line 738
    :cond_4
    iget-object v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    const-string v9, "FailureInvalidUsernamePassword"

    invoke-static {v8, v9, v13}, Lcom/skyblox/c2016/manager/SessionManager;->access$900(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 742
    :cond_5
    const-string v8, "VerifyEmail"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 747
    iget-boolean v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v8, :cond_6

    move v8, v9

    :goto_3
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 750
    const-string v5, "InvalidEmail"

    goto/16 :goto_0

    .line 747
    :cond_6
    const v8, 0x7f0800d5

    goto :goto_3

    .line 752
    :cond_7
    const-string v8, "Flooded"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 755
    iget-boolean v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v8, :cond_8

    move v8, v10

    :goto_4
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 758
    const-string v5, "Failure2SVFloodCheck"

    goto/16 :goto_0

    :cond_8
    move v8, v11

    .line 755
    goto :goto_4

    .line 763
    .end local v4    # "reason":Ljava/lang/String;
    .end local v7    # "responseString":Ljava/lang/String;
    :sswitch_3
    iget-boolean v9, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v9, :cond_9

    const v8, 0x7f08016f

    :cond_9
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 766
    const-string v5, "Failure2SVDisabled"

    .line 767
    goto/16 :goto_0

    .line 771
    :sswitch_4
    iget-boolean v8, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v8, :cond_a

    :goto_5
    invoke-static {v10}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 774
    const-string v5, "Failure2SVFloodCheck"

    .line 775
    goto/16 :goto_0

    :cond_a
    move v10, v11

    .line 771
    goto :goto_5

    .line 778
    :sswitch_5
    iget-boolean v9, p0, Lcom/skyblox/c2016/manager/SessionManager$9;->val$notFirstTime:Z

    if-eqz v9, :cond_b

    const v8, 0x7f080162

    :cond_b
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 781
    const-string v5, "FailureServerError500"

    .line 782
    goto/16 :goto_0

    .line 693
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1f4 -> :sswitch_5
    .end sparse-switch
.end method
