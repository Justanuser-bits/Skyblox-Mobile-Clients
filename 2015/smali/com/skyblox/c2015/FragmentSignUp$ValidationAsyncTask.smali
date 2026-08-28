.class Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/FragmentSignUp;
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

.field mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

.field mPasswordLocal:Ljava/lang/String;

.field mResponse:Ljava/lang/String;

.field mUsernameLocal:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;)V
    .locals 6
    .param p2, "op"    # Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 660
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 654
    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 655
    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 656
    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    .line 657
    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 661
    iput-object p2, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    .line 662
    const-string v2, ""

    .line 663
    .local v2, "field":Ljava/lang/String;
    const-string v1, "NotUTF8"

    .line 665
    .local v1, "error":Ljava/lang/String;
    :try_start_0
    const-string v2, "username"

    .line 666
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :try_start_1
    const-string v2, "password"

    .line 675
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Username contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 669
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 676
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 677
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Password contains invalid characters"

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 678
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 651
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x0

    .line 685
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    if-ne v3, v4, :cond_1

    const-string v2, "username"

    .line 686
    .local v2, "field":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 687
    .local v1, "error":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$14;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    invoke-virtual {v4}, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 696
    :goto_1
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 699
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 708
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    :cond_0
    return-object v6

    .line 685
    .end local v1    # "error":Ljava/lang/String;
    .end local v2    # "field":Ljava/lang/String;
    :cond_1
    const-string v2, "password"

    goto :goto_0

    .line 690
    .restart local v1    # "error":Ljava/lang/String;
    .restart local v2    # "field":Ljava/lang/String;
    :pswitch_0
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2015/RobloxSettings;->usernameCheckUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 693
    :pswitch_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->passwordCheckUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mPasswordLocal:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skyblox/c2015/RobloxSettings;->passwordCheckUrlArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    goto :goto_1

    .line 700
    :catch_0
    move-exception v0

    .line 701
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "ValidationJSONException"

    .line 702
    goto :goto_2

    .line 705
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v1, "NoResponse"

    goto :goto_2

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 651
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v5, 0x1

    .line 716
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 718
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    if-ne v3, v4, :cond_0

    const-string v2, "username"

    .line 719
    .local v2, "field":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 721
    .local v1, "error":Ljava/lang/String;
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v3}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    .line 723
    const-string v1, "WindowClosed"

    .line 724
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    :goto_1
    return-void

    .line 718
    .end local v1    # "error":Ljava/lang/String;
    .end local v2    # "field":Ljava/lang/String;
    :cond_0
    const-string v2, "password"

    goto :goto_0

    .line 728
    .restart local v1    # "error":Ljava/lang/String;
    .restart local v2    # "field":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 730
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 732
    const-string v3, "ValidationAsyncTask cannot get response"

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 733
    const v3, 0x7f0d002f

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 735
    :cond_2
    const-string v1, "NoResponse"

    .line 742
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 743
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 736
    :cond_4
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    .line 738
    const-string v3, "ValidationAsyncTask cannot parse JSON #1"

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 739
    const-string v1, "JSONParseFailure"

    goto :goto_2

    .line 748
    :cond_5
    :try_start_0
    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$14;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mOp:Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    invoke-virtual {v4}, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    .line 782
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 783
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 751
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 753
    new-instance v3, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;

    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 754
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-static {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->access$800(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 755
    const-string v1, "UsernameInvalidWeb"

    goto :goto_3

    .line 759
    :cond_6
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-static {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->access$800(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 777
    :catch_0
    move-exception v0

    .line 778
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "ValidationAsyncTask cannot parse JSON #2"

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 779
    const-string v1, "JSONReadFailure"

    goto :goto_3

    .line 763
    .end local v0    # "e":Lorg/json/JSONException;
    :pswitch_1
    :try_start_2
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v5, :cond_7

    .line 765
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 766
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-static {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->access$900(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 767
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 771
    :cond_7
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-static {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->access$900(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 773
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/skyblox/c2015/FragmentSignUp;->doPasswordVerifyValidation(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 785
    :cond_8
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
