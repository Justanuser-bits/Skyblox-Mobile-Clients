.class Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SignUpAsyncTask"
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
.field mAlertDialog:Landroid/app/AlertDialog;

.field mCancel:Z

.field mDayLocal:I

.field mEmailLocal:Ljava/lang/String;

.field mGenderLocal:I

.field mJson:Lorg/json/JSONObject;

.field mMonthLocal:I

.field mPasswordLocal:Ljava/lang/String;

.field mResponse:Ljava/lang/String;

.field mStatus:Ljava/lang/String;

.field mUsernameLocal:Ljava/lang/String;

.field mYearLocal:I

.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 875
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 859
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 860
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 861
    iput v5, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    .line 862
    const/16 v3, 0x7d0

    iput v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    .line 863
    iput v5, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    .line 864
    iput v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    .line 865
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    .line 867
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    .line 868
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 870
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    .line 871
    iput-boolean v5, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    .line 876
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 877
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 878
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$500(Lcom/skyblox/c2015/FragmentSignUp;)I

    move-result v3

    iput v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    .line 879
    sget v3, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    iput v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    .line 880
    sget v3, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    iput v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    .line 881
    sget v3, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    iput v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    .line 882
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$1000(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    .line 884
    const v3, 0x7f0d00a2

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alert(I)Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    .line 885
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 886
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 887
    const-string v2, ""

    .line 888
    .local v2, "field":Ljava/lang/String;
    const-string v1, "NotUTF8"

    .line 890
    .local v1, "error":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 905
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 906
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 907
    :cond_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 892
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Username contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 893
    iput-boolean v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    .line 894
    const-string v2, "username"

    goto :goto_0

    .line 899
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 900
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Password contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 901
    const-string v2, "password"

    .line 902
    iput-boolean v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 858
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 911
    iget-boolean v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    if-eqz v6, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-object v11

    .line 913
    :cond_1
    iget v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    if-ne v6, v10, :cond_2

    const-string v1, "Male"

    .line 914
    .local v1, "gender":Ljava/lang/String;
    :goto_1
    const-string v6, "%d/%d/%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget v9, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 915
    .local v0, "dateOfBirth":Ljava/lang/String;
    new-array v4, v10, [Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .line 920
    .local v4, "headerList":[Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTestSite()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 921
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1100(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1200(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1300(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1400(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1500(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 925
    .local v5, "s":Ljava/lang/String;
    :goto_2
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v6, v5}, Lcom/skyblox/c2015/FragmentSignUp;->access$2100(Lcom/skyblox/c2015/FragmentSignUp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 926
    .local v2, "h":Ljava/lang/String;
    new-instance v3, Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    invoke-direct {v3}, Lcom/skyblox/c2015/HttpAgent$HttpHeader;-><init>()V

    .line 927
    .local v3, "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    const-string v6, "X-RBXUSER-TOKEN"

    iput-object v6, v3, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 928
    iput-object v2, v3, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 929
    const/4 v6, 0x0

    aput-object v3, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 936
    .end local v2    # "h":Ljava/lang/String;
    .end local v3    # "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    .end local v5    # "s":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v8, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    iget-object v9, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    invoke-static {v7, v8, v1, v0, v9}, Lcom/skyblox/c2015/RobloxSettings;->signUpUrlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    .line 938
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 941
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 942
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "Status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 943
    :catch_0
    move-exception v6

    goto/16 :goto_0

    .line 913
    .end local v0    # "dateOfBirth":Ljava/lang/String;
    .end local v1    # "gender":Ljava/lang/String;
    .end local v4    # "headerList":[Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    :cond_2
    const-string v1, "Female"

    goto/16 :goto_1

    .line 923
    .restart local v0    # "dateOfBirth":Ljava/lang/String;
    .restart local v1    # "gender":Ljava/lang/String;
    .restart local v4    # "headerList":[Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    :cond_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1800(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$1900(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v7}, Lcom/skyblox/c2015/FragmentSignUp;->access$2000(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .restart local v5    # "s":Ljava/lang/String;
    goto/16 :goto_2

    .line 932
    .end local v5    # "s":Ljava/lang/String;
    :catch_1
    move-exception v6

    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 858
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 953
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mAlertDialog:Landroid/app/AlertDialog;

    .line 963
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 965
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    const-string v0, "SignUpAsyncTask cannot get response"

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 968
    const v0, 0x7f0d002f

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 974
    :cond_3
    const-string v0, "SignUpAsyncTask cannot parse JSON."

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 976
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 977
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentSignUp;->access$600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentSignUp;->access$700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v1, v2, v3, v0}, Lcom/skyblox/c2015/managers/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/RobloxActivity;)V

    goto :goto_0

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v1, "Already Taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 981
    const v0, 0x7f0d00bb

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 983
    :cond_6
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v1, "Invalid Characters Used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 984
    const v0, 0x7f0d0052

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 986
    :cond_7
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v1, "Username Cannot Contain Spaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 987
    const v0, 0x7f0d00b7

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 989
    :cond_8
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v1, "AccountCreationFloodcheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const v0, 0x7f0d0001

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
