.class Lcom/skyblox/c2017/ReCaptchaActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/ReCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2017/http/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ReCaptchaActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ReCaptchaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->b:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->c:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->d:Ljava/lang/String;

    .line 212
    iput p5, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->e:I

    .line 213
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 218
    const-string v1, "username=%s&recaptcha_challenge_field=%s&recaptcha_response_field=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->e:I

    if-ne v1, v5, :cond_1

    .line 223
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->loginCaptchaValidateUrl()Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_0
    if-eqz v1, :cond_0

    .line 231
    invoke-static {v1, v2, v0}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 234
    :cond_0
    return-object v0

    .line 225
    :cond_1
    iget v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->e:I

    if-ne v1, v6, :cond_2

    .line 226
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->signupCaptchaValidateUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ReCaptchaActivity;->setResult(I)V

    .line 243
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->finish()V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    const v1, 0x7f090193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(II)V

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a:Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-static {v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->b(Lcom/skyblox/c2017/ReCaptchaActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ReCaptchaActivity$a;->a(Lcom/skyblox/c2017/http/i;)V

    return-void
.end method
