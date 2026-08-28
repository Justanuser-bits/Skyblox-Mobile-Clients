.class Landroid/lib/recaptcha/ReCaptcha$4;
.super Landroid/os/AsyncTask;
.source "ReCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/lib/recaptcha/ReCaptcha;->verifyAnswerAsync(Ljava/lang/String;Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;)V
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
        "Ljava/lang/Boolean;",
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
    .line 448
    iput-object p1, p0, Landroid/lib/recaptcha/ReCaptcha$4;->this$0:Landroid/lib/recaptcha/ReCaptcha;

    iput-object p2, p0, Landroid/lib/recaptcha/ReCaptcha$4;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 452
    :try_start_0
    iget-object v1, p0, Landroid/lib/recaptcha/ReCaptcha$4;->this$0:Landroid/lib/recaptcha/ReCaptcha;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v1, v2, v3}, Landroid/lib/recaptcha/ReCaptcha;->access$200(Landroid/lib/recaptcha/ReCaptcha;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 457
    :goto_0
    return-object v1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ReCaptcha"

    const-string v2, "A protocol or network connection problem has occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/lib/recaptcha/ReCaptcha$4;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 462
    iget-object v0, p0, Landroid/lib/recaptcha/ReCaptcha$4;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/lib/recaptcha/ReCaptcha$4;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/lib/recaptcha/ReCaptcha$4;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
