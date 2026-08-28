.class Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;
.super Landroid/os/AsyncTask;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/managers/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginAsyncTask"
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
.field mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

.field mJson:Lorg/json/JSONObject;

.field mResponse:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2015/managers/SessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/managers/SessionManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object p1, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 248
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 250
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    .line 258
    return-void
.end method

.method constructor <init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/RobloxActivity;)V
    .locals 1
    .param p2, "ref"    # Lcom/skyblox/c2015/RobloxActivity;

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object p1, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 248
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    .line 250
    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    .line 254
    iput-object p2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    .line 255
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 246
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x0

    .line 263
    const-string v1, ""

    .line 264
    .local v1, "encodedUsername":Ljava/lang/String;
    const-string v0, ""

    .line 266
    .local v0, "encodedPassword":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-static {v2}, Lcom/skyblox/c2015/managers/SessionManager;->access$200(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-static {v2}, Lcom/skyblox/c2015/managers/SessionManager;->access$300(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 271
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    :cond_0
    :goto_1
    return-object v6

    .line 274
    :cond_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->loginUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username=%s&password=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    .line 275
    const-string v2, "SessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 280
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v2

    goto :goto_1

    .line 268
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v9, 0x5

    .line 290
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 292
    const/4 v3, 0x0

    .line 294
    .local v3, "isOk":Z
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mResponse:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 296
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v6

    if-nez v6, :cond_0

    .line 298
    const-string v6, "Login cannot get response"

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 299
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 370
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 371
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    invoke-virtual {v6}, Lcom/skyblox/c2015/managers/SessionManager;->doLogout()V

    .line 373
    :cond_1
    return-void

    .line 302
    :cond_2
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    if-nez v6, :cond_3

    .line 304
    const-string v6, "Login cannot parse JSON"

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 305
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    goto :goto_0

    .line 310
    :cond_3
    :try_start_0
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "Status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    .local v5, "status":Ljava/lang/String;
    const-string v6, "LoginAsyncTask"

    invoke-static {v6, v5}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v6, "OK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 316
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->this$0:Lcom/skyblox/c2015/managers/SessionManager;

    iget-object v7, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/skyblox/c2015/managers/SessionManager;->access$400(Lcom/skyblox/c2015/managers/SessionManager;Lorg/json/JSONObject;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 317
    const/4 v3, 0x1

    goto :goto_0

    .line 320
    :cond_4
    const-string v6, "InvalidUsername"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "InvalidPassword"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "MissingRequiredField"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 322
    :cond_5
    const v6, 0x7f0d0053

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 323
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    .end local v5    # "status":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Lorg/json/JSONException;
    const-string v6, "LoginAsyncTask"

    const-string v7, "IncompleteJSON"

    invoke-static {v6, v7}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v6, "Login incomplete JSON"

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 366
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    goto :goto_0

    .line 325
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v5    # "status":Ljava/lang/String;
    :cond_6
    :try_start_1
    const-string v6, "SuccessfulLoginFloodcheck"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "FailedLoginFloodcheck"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "FailedLoginPerUserFloodcheck"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 327
    :cond_7
    const-string v6, "captcha"

    invoke-static {v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 329
    new-instance v2, Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {v2}, Lcom/skyblox/c2015/RobloxWebFragment;-><init>()V

    .line 331
    .local v2, "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    .local v0, "args":Landroid/os/Bundle;
    const-string v6, "showCaptcha"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v2, v0}, Lcom/skyblox/c2015/RobloxWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 335
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->captchaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/skyblox/c2015/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 336
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/skyblox/c2015/RobloxWebFragment;->getTheme()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/skyblox/c2015/RobloxWebFragment;->setStyle(II)V

    .line 337
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v6}, Lcom/skyblox/c2015/RobloxActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v7, "dialog_captcha"

    invoke-virtual {v2, v6, v7}, Lcom/skyblox/c2015/RobloxWebFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    goto/16 :goto_0

    .line 341
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "fragment":Lcom/skyblox/c2015/RobloxWebFragment;
    :cond_8
    const-string v6, "AccountNotApproved"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 343
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 344
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    if-eqz v6, :cond_9

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    .restart local v0    # "args":Landroid/os/Bundle;
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mJson:Lorg/json/JSONObject;

    const-string v7, "PunishmentInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 347
    .local v4, "punishmentInfo":Lorg/json/JSONObject;
    const-string v6, "PunishmentType"

    const-string v7, "PunishmentType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v6, "ModeratorNote"

    const-string v7, "MessageToUser"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v6, "ReviewDate"

    const-string v7, "BeginDateString"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v6, "EndDate"

    const-string v7, "EndDateString"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v6, p0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->mActivityRef:Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v6, v0}, Lcom/skyblox/c2015/RobloxActivity;->showBannedAccountMessage(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 354
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v4    # "punishmentInfo":Lorg/json/JSONObject;
    :cond_9
    const v6, 0x7f0d0064

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 360
    :cond_a
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 361
    invoke-static {v5}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
