.class Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;
.super Landroid/os/AsyncTask;
.source "ReCaptchaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ReCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptchaTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2016/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private action:I

.field private answer:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/ReCaptchaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "answer"    # Ljava/lang/String;
    .param p5, "action"    # I

    .prologue
    .line 179
    iput-object p1, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->username:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->token:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->answer:Ljava/lang/String;

    .line 183
    iput p5, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->action:I

    .line 184
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 9
    .param p1, "args"    # [Ljava/lang/Void;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 189
    const-string v3, "username=%s&recaptcha_challenge_field=%s&recaptcha_response_field=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->token:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->answer:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "params":Ljava/lang/String;
    const/4 v2, 0x0

    .line 193
    .local v2, "url":Ljava/lang/String;
    iget v3, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->action:I

    if-ne v3, v7, :cond_2

    .line 194
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->loginCaptchaValidateUrl()Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 201
    .local v0, "mResponse":Lcom/skyblox/c2016/http/HttpResponse;
    if-eqz v2, :cond_1

    .line 202
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    .line 205
    :cond_1
    return-object v0

    .line 196
    .end local v0    # "mResponse":Lcom/skyblox/c2016/http/HttpResponse;
    :cond_2
    iget v3, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->action:I

    if-ne v3, v8, :cond_0

    .line 197
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->signupCaptchaValidateUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "httpResponse"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->setResult(I)V

    .line 214
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ReCaptchaActivity;->finish()V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    const v0, 0x7f0801ae

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->showToast(II)V

    .line 218
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->this$0:Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-static {v0}, Lcom/skyblox/c2016/ReCaptchaActivity;->access$100(Lcom/skyblox/c2016/ReCaptchaActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/skyblox/c2016/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method
