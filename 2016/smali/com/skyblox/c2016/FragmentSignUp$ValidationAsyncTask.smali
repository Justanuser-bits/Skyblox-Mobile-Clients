.class Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValidationAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mJson:Lorg/json/JSONObject;

.field mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

.field mPasswordLocal:Ljava/lang/String;

.field mResponse:Ljava/lang/String;

.field mUsernameLocal:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V
    .locals 6
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p2, "op"    # Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 615
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 609
    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 610
    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 611
    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    .line 612
    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 616
    iput-object p2, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    .line 617
    const-string v2, ""

    .line 618
    .local v2, "field":Ljava/lang/String;
    const-string v1, "NotUTF8"

    .line 620
    .local v1, "error":Ljava/lang/String;
    :try_start_0
    const-string v2, "username"

    .line 621
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :try_start_1
    const-string v2, "password"

    .line 630
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Username contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 624
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 631
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 632
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Password contains invalid characters"

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 633
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x0

    .line 640
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    sget-object v4, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    if-ne v3, v4, :cond_1

    const-string v2, "username"

    .line 641
    .local v2, "field":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 642
    .local v1, "error":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$12;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-virtual {v4}, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 659
    :goto_1
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 662
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 671
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    :cond_0
    return-object v6

    .line 640
    .end local v1    # "error":Ljava/lang/String;
    .end local v2    # "field":Ljava/lang/String;
    :cond_1
    const-string v2, "password"

    goto :goto_0

    .line 645
    .restart local v1    # "error":Ljava/lang/String;
    .restart local v2    # "field":Ljava/lang/String;
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 646
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 648
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->usernameCheckUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 652
    :pswitch_1
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 653
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/skyblox/c2016/RobloxSettings;->passwordCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 655
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->passwordCheckUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skyblox/c2016/RobloxSettings;->passwordCheckUrlArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "ValidationJSONException"

    .line 665
    goto :goto_2

    .line 668
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_4
    const-string v1, "NoResponse"

    goto :goto_2

    .line 642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 606
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 11
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v10, 0x1

    .line 679
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 681
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    if-ne v6, v7, :cond_0

    const-string v3, "username"

    .line 682
    .local v3, "field":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 684
    .local v1, "error":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v6}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_1

    .line 686
    const-string v1, "WindowClosed"

    .line 687
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v1, v10}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776
    :goto_1
    return-void

    .line 681
    .end local v1    # "error":Ljava/lang/String;
    .end local v3    # "field":Ljava/lang/String;
    :cond_0
    const-string v3, "password"

    goto :goto_0

    .line 691
    .restart local v1    # "error":Ljava/lang/String;
    .restart local v3    # "field":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 693
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v6

    if-nez v6, :cond_2

    .line 695
    const-string v6, "ValidationAsyncTask cannot get response"

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 696
    const v6, 0x7f080087

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 698
    :cond_2
    const-string v1, "NoResponse"

    .line 705
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 706
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v1, v10}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 699
    :cond_4
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    if-nez v6, :cond_3

    .line 701
    const-string v6, "ValidationAsyncTask cannot parse JSON #1"

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 702
    const-string v1, "JSONParseFailure"

    goto :goto_2

    .line 711
    :cond_5
    :try_start_0
    sget-object v6, Lcom/skyblox/c2016/FragmentSignUp$12;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-virtual {v7}, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v6, :pswitch_data_0

    .line 772
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 773
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v10}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 714
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 715
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "IsValid"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 716
    .local v5, "isUsernameValid":Z
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "ErrorMessage"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 717
    .local v2, "errorMessage":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 718
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1402(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 719
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2500(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 767
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v5    # "isUsernameValid":Z
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "ValidationAsyncTask cannot parse JSON #2"

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 769
    const-string v1, "JSONReadFailure"

    goto :goto_3

    .line 722
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "errorMessage":Ljava/lang/String;
    .restart local v5    # "isUsernameValid":Z
    :cond_6
    :try_start_2
    const-string v6, "already in use"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 723
    new-instance v6, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 730
    :goto_4
    const-string v1, "UsernameInvalidWeb"

    goto :goto_3

    .line 727
    :cond_7
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v6}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 728
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    const v8, 0x7f08017f

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    goto :goto_4

    .line 733
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v5    # "isUsernameValid":Z
    :cond_8
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 734
    new-instance v6, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 735
    const-string v1, "UsernameInvalidWeb"

    goto/16 :goto_3

    .line 737
    :cond_9
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1402(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 738
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2500(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 743
    :pswitch_1
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 744
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "IsValid"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 745
    .local v4, "isPasswordValid":Z
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "ErrorMessage"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    .restart local v2    # "errorMessage":Ljava/lang/String;
    if-eqz v4, :cond_a

    .line 747
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1602(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 748
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2500(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 750
    :cond_a
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1602(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 751
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$2600(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 752
    move-object v1, v2

    goto/16 :goto_3

    .line 755
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v4    # "isPasswordValid":Z
    :cond_b
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "success"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v10, :cond_c

    .line 757
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    iget-object v8, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v9, "error"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2600(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 758
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1602(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 759
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "error"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 761
    :cond_c
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2500(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 762
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v7, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    invoke-static {v6, v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1602(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 775
    :cond_d
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v1, v10}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
