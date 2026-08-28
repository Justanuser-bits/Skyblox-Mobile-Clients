.class Landroid/lib/recaptcha/ReCaptcha$2;
.super Landroid/os/AsyncTask;
.source "ReCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/lib/recaptcha/ReCaptcha;->showChallengeAsync(Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/lib/recaptcha/ReCaptcha;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Landroid/lib/recaptcha/ReCaptcha;

    .prologue
    .line 374
    iput-object p1, p0, Landroid/lib/recaptcha/ReCaptcha$2;->this$0:Landroid/lib/recaptcha/ReCaptcha;

    iput-object p2, p0, Landroid/lib/recaptcha/ReCaptcha$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "publicKeys"    # [Ljava/lang/String;

    .prologue
    .line 378
    :try_start_0
    iget-object v1, p0, Landroid/lib/recaptcha/ReCaptcha$2;->this$0:Landroid/lib/recaptcha/ReCaptcha;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Landroid/lib/recaptcha/ReCaptcha;->access$100(Landroid/lib/recaptcha/ReCaptcha;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/lib/recaptcha/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 385
    :goto_0
    return-object v1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Landroid/lib/recaptcha/ReCaptchaException;
    const-string v1, "ReCaptcha"

    const-string v2, "The downloaded CAPTCHA content is malformed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .end local v0    # "e":Landroid/lib/recaptcha/ReCaptchaException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 381
    :catch_1
    move-exception v0

    .line 382
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ReCaptcha"

    const-string v2, "A protocol or network connection problem has occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/lib/recaptcha/ReCaptcha$2;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 390
    iget-object v0, p0, Landroid/lib/recaptcha/ReCaptcha$2;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/lib/recaptcha/ReCaptcha$2;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 391
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/lib/recaptcha/ReCaptcha$2;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
