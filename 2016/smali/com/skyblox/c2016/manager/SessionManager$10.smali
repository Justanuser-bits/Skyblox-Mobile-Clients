.class Lcom/skyblox/c2016/manager/SessionManager$10;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->callVerify2SVCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
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
    .line 814
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->val$encodedUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->val$encodedPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 11
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const v10, 0x7f08016f

    const v9, 0x7f080162

    const v8, 0x7f08013b

    .line 818
    const/4 v3, 0x0

    .line 819
    .local v3, "reportAction":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    .line 820
    .local v0, "code":I
    const/4 v4, 0x0

    .line 821
    .local v4, "reportOnly":Z
    sparse-switch v0, :sswitch_data_0

    .line 892
    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 893
    const-string v3, "FailureUnknownError"

    .line 897
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 898
    const-string v7, "SessionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SM.callVerify2SVCode() code:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v7, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v7, v3, p1}, Lcom/skyblox/c2016/manager/SessionManager;->access$1500(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V

    .line 903
    if-nez v4, :cond_1

    .line 904
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v7

    const/16 v8, 0x17

    invoke-virtual {v7, v8}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 908
    :cond_1
    return-void

    .line 823
    :sswitch_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v7

    invoke-static {v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fire2SVSuccess(I)V

    .line 826
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v7

    iget-object v8, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->val$encodedUsername:Ljava/lang/String;

    iget-object v9, p0, Lcom/skyblox/c2016/manager/SessionManager$10;->val$encodedPassword:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :sswitch_1
    const-string v3, "FailureUnknownError"

    .line 831
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v6

    .line 833
    .local v6, "responseString":Ljava/lang/String;
    const-string v2, ""

    .line 835
    .local v2, "reason":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 836
    .local v5, "responseJson":Lorg/json/JSONObject;
    const-string v7, "message"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 843
    .end local v5    # "responseJson":Lorg/json/JSONObject;
    :goto_1
    const-string v7, "InvalidCode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 845
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v7

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 847
    move-object v3, v2

    .line 848
    const/4 v4, 0x1

    goto :goto_0

    .line 837
    :catch_0
    move-exception v1

    .line 839
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 840
    const-string v3, "FailureJSON"

    goto :goto_1

    .line 850
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v7, "Flooded"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 853
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 854
    move-object v3, v2

    goto/16 :goto_0

    .line 856
    :cond_3
    const-string v7, "EnableTwoStep"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 859
    invoke-static {v10}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 861
    const-string v3, "EnableTwoStep"

    goto/16 :goto_0

    .line 863
    :cond_4
    const-string v7, "Credentials"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "VerifyEmail"

    .line 864
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 868
    :cond_5
    const v7, 0x7f080098

    invoke-static {v7}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 869
    const-string v3, "Failure2SVCredentialsCheck"

    goto/16 :goto_0

    .line 875
    .end local v2    # "reason":Ljava/lang/String;
    .end local v6    # "responseString":Ljava/lang/String;
    :sswitch_2
    invoke-static {v10}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 877
    const-string v3, "EnableTwoStep"

    .line 878
    goto/16 :goto_0

    .line 882
    :sswitch_3
    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 883
    const-string v3, "Failure2SVFloodCheck"

    .line 884
    goto/16 :goto_0

    .line 821
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x193 -> :sswitch_1
        0x194 -> :sswitch_2
        0x1ad -> :sswitch_3
    .end sparse-switch
.end method
