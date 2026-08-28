.class Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;
.super Landroid/os/AsyncTask;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/managers/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserInfoAsyncTask"
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

.field mResponse:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2015/managers/SessionManager;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2015/managers/SessionManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 380
    iput-object p1, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 381
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mJson:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/managers/SessionManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2015/managers/SessionManager;
    .param p2, "x1"    # Lcom/skyblox/c2015/managers/SessionManager$1;

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 380
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userInfoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    .line 388
    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 389
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 392
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_0
    return-object v2

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 380
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 401
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 405
    const-string v0, "LoginAsyncTask"

    const-string v1, "NullResponse"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "UserInfoAsyncTask failed"

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->sendUnexpectedError(Ljava/lang/String;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mJson:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 413
    const-string v0, "LoginAsyncTask"

    const-string v1, "NullJSON"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-static {v0}, Lcom/skyblox/c2015/managers/SessionManager;->access$500(Lcom/skyblox/c2015/managers/SessionManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-static {v0}, Lcom/skyblox/c2015/managers/SessionManager;->access$200(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-static {v0}, Lcom/skyblox/c2015/managers/SessionManager;->access$300(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    new-instance v1, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;

    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-direct {v1, v0}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->doLogout()V

    .line 424
    const v0, 0x7f0d0059

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mJson:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2015/managers/SessionManager;->access$400(Lcom/skyblox/c2015/managers/SessionManager;Lorg/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    const-string v0, "UserInfoAsyncTask"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    goto :goto_0

    .line 434
    :cond_4
    const-string v0, "LoginAsyncTask"

    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->mResponse:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0
.end method
