.class Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SignUpResponseListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 859
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fireSignupFailure(Lcom/skyblox/c2016/signup/SignUpResult;)V
    .locals 10
    .param p1, "result"    # Lcom/skyblox/c2016/signup/SignUpResult;

    .prologue
    .line 950
    const-string v0, "roblox.signup"

    const-string v1, "FSU.fireSignupFailure()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    const-string v0, "roblox.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget-object v1, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    iget v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->code:I

    iget-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/skyblox/c2016/signup/SignUpResult;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 962
    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v5

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$2100(Lcom/skyblox/c2016/FragmentSignUp;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 957
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 964
    return-void
.end method

.method public onSignUpPostExecuteFailed(Lcom/skyblox/c2016/signup/SignUpResult;)V
    .locals 6
    .param p1, "result"    # Lcom/skyblox/c2016/signup/SignUpResult;

    .prologue
    const/4 v4, 0x0

    .line 877
    if-nez p1, :cond_0

    .line 879
    const-string v3, "Oops! Something went wrong."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 880
    new-instance p1, Lcom/skyblox/c2016/signup/SignUpResult;

    .end local p1    # "result":Lcom/skyblox/c2016/signup/SignUpResult;
    invoke-direct {p1}, Lcom/skyblox/c2016/signup/SignUpResult;-><init>()V

    .line 881
    .restart local p1    # "result":Lcom/skyblox/c2016/signup/SignUpResult;
    const-string v3, "FailureUnknownError"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    .line 943
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->fireSignupFailure(Lcom/skyblox/c2016/signup/SignUpResult;)V

    .line 945
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 946
    return-void

    .line 883
    :cond_0
    iget-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 885
    :cond_1
    const-string v3, "Oops! Something went wrong."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 886
    const-string v3, "FailureUnknownError"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto :goto_0

    .line 890
    :cond_2
    iget-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 891
    .local v2, "status":Ljava/lang/String;
    const-string v3, "UsernameTaken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 892
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    const v5, 0x7f080183

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 893
    const-string v3, "FailureAlreadyTaken"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto :goto_0

    .line 895
    :cond_3
    const-string v3, "UsernameContainsInvalidCharacters"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 896
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    const v5, 0x7f0800c5

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 897
    const-string v3, "FailureInvalidCharacters"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto :goto_0

    .line 899
    :cond_4
    const-string v3, "UsernameCannotContainSpaces"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 900
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    const v5, 0x7f08017e

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 901
    const-string v3, "FailureContainsSpaces"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto :goto_0

    .line 903
    :cond_5
    const-string v3, "UsernameInvalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 904
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    const v5, 0x7f080180

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 905
    const-string v3, "FailureInvalidUsername"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 907
    :cond_6
    const-string v3, "BirthdayInvalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 909
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$2800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setError()V

    .line 910
    const-string v3, "FailureInvalidBirthday"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 912
    :cond_7
    const-string v3, "GenderInvalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 913
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$2900(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxGenderPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/components/RbxGenderPicker;->setError()V

    .line 914
    const-string v3, "FailureInvalidGender"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 916
    :cond_8
    const-string v3, "PasswordInvalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 917
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    const v5, 0x7f0800f3

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 918
    const-string v3, "FailureInvalidPassword"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 920
    :cond_9
    const-string v3, "Captcha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 921
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v3}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 922
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_a

    .line 923
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "USERNAME_EXTRA"

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const-string v3, "ACTION_EXTRA"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    const/16 v4, 0x3dd

    invoke-virtual {v3, v1, v4}, Lcom/skyblox/c2016/FragmentSignUp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 928
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_a
    const-string v3, "FailureAccountCreateFloodcheck"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 930
    .end local v0    # "context":Landroid/content/Context;
    :cond_b
    const-string v3, "StatusJsonError"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 931
    const-string v3, "Bad response from server."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 932
    const-string v3, "FailureJSONParse"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 934
    :cond_c
    const-string v3, "StatusServerError"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 935
    const-string v3, "Server error."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 936
    const-string v3, "FailureAccountCreateFloodcheck"

    iput-object v3, p1, Lcom/skyblox/c2016/signup/SignUpResult;->reportingAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 939
    :cond_d
    const-string v3, "There was an error."

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public onSignUpPostExecuteSuccess(Lcom/skyblox/c2016/signup/SignUpResult;)V
    .locals 4
    .param p1, "result"    # Lcom/skyblox/c2016/signup/SignUpResult;

    .prologue
    .line 863
    const/4 v0, 0x0

    .line 865
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->message:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "json":Lorg/json/JSONObject;
    .local v1, "json":Lorg/json/JSONObject;
    move-object v0, v1

    .line 868
    .end local v1    # "json":Lorg/json/JSONObject;
    .restart local v0    # "json":Lorg/json/JSONObject;
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/SessionManager;->setUsername(Ljava/lang/String;)V

    .line 869
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/skyblox/c2016/manager/SessionManager;->onLoginAfterApiLogin(Lorg/json/JSONObject;Z)Z

    .line 871
    iget v2, p1, Lcom/skyblox/c2016/signup/SignUpResult;->code:I

    invoke-static {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSignupSuccess(I)V

    .line 872
    return-void

    .line 866
    :catch_0
    move-exception v2

    goto :goto_0
.end method
