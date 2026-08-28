.class Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UsernameSuggestionAsyncTask"
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
.field mResponse:Ljava/lang/String;

.field mUsernameLocal:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 5
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    const/4 v1, 0x0

    .line 786
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 782
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 783
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    .line 788
    :try_start_0
    invoke-static {p1}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "Username contains illegal characters"

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 791
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usernameSuggest"

    const-string v3, "NotUTF8"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxSettings;->recommendUsernameUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    .line 799
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 780
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 8
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v7, 0x1

    .line 804
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 805
    const-string v1, "username"

    .line 806
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 807
    .local v0, "error":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v4}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 809
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WindowClosed"

    invoke-static {v4, v1, v5, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 814
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 816
    const-string v4, "UsernameSuggestionAsyncTask cannot get response"

    invoke-static {v4}, Lcom/skyblox/c2016/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 817
    const v4, 0x7f080087

    invoke-static {v4}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 819
    :cond_1
    const-string v0, "NoResponseSuggestion"

    .line 820
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 825
    :cond_2
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 827
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v5

    const v6, 0x7f08017f

    invoke-static {v4, v5, v6}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 829
    const-string v0, "UsernameNotAllowed"

    .line 845
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 846
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v4}, Lcom/skyblox/c2016/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    .local v2, "format":Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 837
    .local v3, "s":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 840
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v5

    const v6, 0x7f080154

    invoke-static {v4, v5, v6}, Lcom/skyblox/c2016/FragmentSignUp;->access$2700(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 841
    const-string v0, "UsernameTaken"

    .line 842
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    sget-object v5, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->USERNAME:Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/FragmentSignUp;->doValidationTask(Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    goto :goto_1

    .line 848
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "s":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
