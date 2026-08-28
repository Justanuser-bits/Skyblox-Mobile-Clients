.class Landroid/lib/recaptcha/ReCaptcha$3;
.super Landroid/os/Handler;
.source "ReCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/lib/recaptcha/ReCaptcha;->verifyAnswerAsync(Ljava/lang/String;Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/lib/recaptcha/ReCaptcha;

.field final synthetic val$listener:Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;


# direct methods
.method constructor <init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/lib/recaptcha/ReCaptcha;

    .prologue
    .line 439
    iput-object p1, p0, Landroid/lib/recaptcha/ReCaptcha$3;->this$0:Landroid/lib/recaptcha/ReCaptcha;

    iput-object p2, p0, Landroid/lib/recaptcha/ReCaptcha$3;->val$listener:Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 442
    iget-object v0, p0, Landroid/lib/recaptcha/ReCaptcha$3;->val$listener:Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Landroid/lib/recaptcha/ReCaptcha$3;->val$listener:Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;->onAnswerVerified(Z)V

    .line 445
    :cond_0
    return-void
.end method
