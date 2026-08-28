.class Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;
.super Landroid/os/AsyncTask;
.source "FragmentSignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/FragmentSignUp;
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

.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 796
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 792
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    .line 793
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    .line 798
    :try_start_0
    invoke-static {p1}, Lcom/skyblox/c2015/FragmentSignUp;->access$600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "Username contains illegal characters"

    invoke-static {v1}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 801
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usernameSuggest"

    const-string v3, "NotUTF8"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 790
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v1, 0x0

    .line 808
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2015/RobloxSettings;->recommendUsernameUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    .line 809
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 790
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 8
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v7, 0x1

    .line 814
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 815
    const-string v1, "username"

    .line 816
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 817
    .local v0, "error":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v4}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    .line 819
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WindowClosed"

    invoke-static {v4, v1, v5, v7}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 824
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v4

    if-nez v4, :cond_1

    .line 826
    const-string v4, "UsernameSuggestionAsyncTask cannot get response"

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 827
    const v4, 0x7f0d002f

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 829
    :cond_1
    const-string v0, "NoResponseSuggestion"

    .line 830
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v7}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mUsernameLocal:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 837
    const v4, 0x7f0d00b8

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 838
    const-string v0, "UsernameNotAllowed"

    .line 848
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 849
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v7}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 842
    :cond_3
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v4}, Lcom/skyblox/c2015/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 843
    .local v2, "format":Ljava/lang/String;
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;->mResponse:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 844
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 845
    const-string v0, "UsernameTaken"

    goto :goto_1

    .line 851
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "s":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/skyblox/c2015/FragmentSignUp;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v7}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
