.class Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
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

.field startTime:J

.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 8
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 993
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 978
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 979
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 980
    iput v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    .line 981
    const/16 v3, 0x7d0

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    .line 982
    iput v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    .line 983
    iput v7, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    .line 984
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    .line 986
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    .line 987
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 989
    iput-boolean v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    .line 990
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    .line 995
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 996
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    .line 997
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$2200(Lcom/skyblox/c2016/FragmentSignUp;)I

    move-result v3

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    .line 998
    iget v3, p1, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    .line 999
    iget v3, p1, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    .line 1000
    iget v3, p1, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    .line 1001
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$2300(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    .line 1003
    iget v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    iget v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_0

    .line 1004
    const/16 v3, 0x1c

    iput v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    .line 1006
    :cond_0
    const-string v2, ""

    .line 1007
    .local v2, "field":Ljava/lang/String;
    const-string v1, "NotUTF8"

    .line 1009
    .local v1, "error":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1024
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1025
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1026
    :cond_1
    return-void

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Username contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 1012
    iput-boolean v7, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    .line 1013
    const-string v2, "username"

    goto :goto_0

    .line 1018
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 1019
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "Password contains invalid characters."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 1020
    const-string v2, "password"

    .line 1021
    iput-boolean v7, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 977
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 20
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 1030
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mCancel:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1076
    :goto_0
    return-object v3

    .line 1032
    :cond_0
    const-string v11, "Unknown"

    .line 1033
    .local v11, "gender":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v11, "Male"

    .line 1037
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mMonthLocal:I

    add-int/lit8 v15, v3, 0x1

    .line 1039
    .local v15, "month":I
    const-string v3, "%d/%d/%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mDayLocal:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mYearLocal:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1040
    .local v2, "dateOfBirth":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v14, v3, [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .line 1045
    .local v14, "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isTestSite()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3100(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3200(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3300(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3400(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1050
    .local v16, "s":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$4000(Lcom/skyblox/c2016/FragmentSignUp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1051
    .local v12, "h":Ljava/lang/String;
    new-instance v13, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    invoke-direct {v13}, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;-><init>()V

    .line 1052
    .local v13, "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    const-string v3, "X-RBXUSER-TOKEN"

    iput-object v3, v13, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 1053
    iput-object v12, v13, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 1054
    const/4 v3, 0x0

    aput-object v13, v14, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1061
    .end local v12    # "h":Ljava/lang/String;
    .end local v13    # "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .end local v16    # "s":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mPasswordLocal:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mEmailLocal:Ljava/lang/String;

    .line 1062
    invoke-static {v4, v5, v11, v2, v6}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1061
    invoke-static {v3, v4, v14}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1066
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 1067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v4, "Status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1076
    :cond_2
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1034
    .end local v2    # "dateOfBirth":Ljava/lang/String;
    .end local v14    # "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .end local v15    # "month":I
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mGenderLocal:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v11, "Female"

    goto/16 :goto_1

    .line 1048
    .restart local v2    # "dateOfBirth":Ljava/lang/String;
    .restart local v14    # "headerList":[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .restart local v15    # "month":I
    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3500(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3600(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3800(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$3900(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v16

    .restart local v16    # "s":Ljava/lang/String;
    goto/16 :goto_2

    .line 1068
    .end local v16    # "s":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 1069
    .local v10, "e":Lorg/json/JSONException;
    const-string v3, "FailureJSONParse"

    const/4 v4, 0x0

    .line 1070
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    move-wide/from16 v18, v0

    sub-long v8, v8, v18

    .line 1069
    invoke-static/range {v3 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 1057
    .end local v10    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 977
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 1081
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1083
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1085
    const-string v1, "TaskStillRunning"

    .line 1086
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1085
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1093
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1095
    const-string v1, "SignUpAsyncTask cannot get response"

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 1096
    const v1, 0x7f080087

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 1097
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v1}, Lcom/skyblox/c2016/FragmentSignUp;->access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 1098
    const-string v1, "FailureNoResponse"

    .line 1099
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1098
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1104
    :cond_2
    const/4 v0, 0x0

    .line 1105
    .local v0, "errorAlreadyReported":Z
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mJson:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1106
    :cond_3
    const-string v1, "Unable to contact server. Please check your internet connection!"

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 1149
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v1}, Lcom/skyblox/c2016/FragmentSignUp;->access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 1150
    if-nez v0, :cond_0

    .line 1151
    const-string v1, "FailureUnknownError"

    .line 1152
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1151
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1108
    :cond_5
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "OK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1109
    invoke-static {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupSuccess(I)V

    .line 1110
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_6
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "Already Taken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1114
    const-string v1, "FailureAlreadyTaken"

    .line 1115
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1114
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1117
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f080183

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 1118
    const/4 v0, 0x1

    goto :goto_1

    .line 1120
    :cond_7
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "Invalid Characters Used"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1121
    const-string v1, "FailureInvalidCharacters"

    .line 1122
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1121
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1124
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f0800c5

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 1125
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1127
    :cond_8
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "Username Cannot Contain Spaces"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1128
    const-string v1, "FailureContainsSpaces"

    .line 1129
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1128
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1131
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f08017e

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 1132
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1134
    :cond_9
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "AccountCreationFloodcheck"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1135
    const-string v1, "FailureAccountCreateFloodcheck"

    .line 1136
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1135
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1138
    const v1, 0x7f080046

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 1139
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1140
    :cond_a
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mStatus:Ljava/lang/String;

    const-string v3, "Invalid username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1141
    const-string v1, "FailureInvalidUsername"

    .line 1142
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signUpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mResponse:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->startTime:J

    sub-long/2addr v6, v8

    .line 1141
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1144
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f080180

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 1145
    const/4 v0, 0x1

    goto/16 :goto_1
.end method
