.class public Lcom/skyblox/c2016/ReCaptchaActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ReCaptchaActivity.java"

# interfaces
.implements Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "ACTION_EXTRA"

.field public static final ACTION_LOGIN:I = 0x1

.field public static final ACTION_NONE:I = 0x0

.field public static final ACTION_SIGNUP:I = 0x2

.field public static final ACTIVITY_REQUEST_CODE:I = 0x3dd

.field private static RECAPTCHA_PUBLIC_KEY:Ljava/lang/String; = null

.field public static final RESULT_LOAD_FAILED:I = 0x3e7

.field public static final USERNAME:Ljava/lang/String; = "USERNAME_EXTRA"


# instance fields
.field private action:I

.field private captchaText:Landroid/widget/EditText;

.field private captchaTextLayout:Landroid/support/design/widget/TextInputLayout;

.field private container:Landroid/view/View;

.field private progress:Landroid/widget/ProgressBar;

.field private reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

.field private reloadButton:Landroid/widget/Button;

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private verifyButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/ReCaptchaActivity;->RECAPTCHA_PUBLIC_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->action:I

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/ReCaptchaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ReCaptchaActivity;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->validateCaptcha()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/ReCaptchaActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ReCaptchaActivity;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->showChallenge()V

    return-void
.end method

.method private clearInputFocus()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method

.method private showChallenge()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaTextLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

    sget-object v1, Lcom/skyblox/c2016/ReCaptchaActivity;->RECAPTCHA_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/lib/recaptcha/ReCaptcha;->showChallengeAsync(Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;)V

    .line 139
    return-void
.end method

.method private validateCaptcha()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 155
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->clearInputFocus()V

    .line 156
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->verifyButton:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 161
    new-instance v0, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;

    iget-object v2, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->action:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;-><init>(Lcom/skyblox/c2016/ReCaptchaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .local v0, "task":Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity$CaptchaTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    return-void
.end method


# virtual methods
.method public onChallengeShown(ZLjava/lang/String;)V
    .locals 2
    .param p1, "shown"    # Z
    .param p2, "token"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iput-object p2, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->token:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->verifyButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v2, 0x7f080087

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 109
    :sswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->clearInputFocus()V

    goto :goto_0

    .line 112
    :sswitch_1
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->validateCaptcha()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2, v1}, Lcom/skyblox/c2016/Utils;->showToast(II)V

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->showChallenge()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2, v1}, Lcom/skyblox/c2016/Utils;->showToast(II)V

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x7f0f0094 -> :sswitch_0
        0x7f0f0099 -> :sswitch_1
        0x7f0f009a -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v1, 0x7f030021

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->setContentView(I)V

    .line 52
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->RecaptchaPublicKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/ReCaptchaActivity;->RECAPTCHA_PUBLIC_KEY:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/skyblox/c2016/ReCaptchaActivity;->RECAPTCHA_PUBLIC_KEY:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/skyblox/c2016/ReCaptchaActivity;->RECAPTCHA_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    const v1, 0x7f080114

    invoke-static {v1, v2}, Lcom/skyblox/c2016/Utils;->showToast(II)V

    .line 55
    const/16 v1, 0x3e7

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_2

    .line 62
    const-string v1, "USERNAME_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->username:Ljava/lang/String;

    .line 63
    const-string v1, "ACTION_EXTRA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->action:I

    .line 66
    :cond_2
    iget v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->action:I

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->finish()V

    .line 71
    :cond_3
    const v1, 0x7f0f0095

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/lib/recaptcha/ReCaptcha;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reCaptcha:Landroid/lib/recaptcha/ReCaptcha;

    .line 72
    const v1, 0x7f0f0096

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    .line 73
    const v1, 0x7f0f0094

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->container:Landroid/view/View;

    .line 74
    const v1, 0x7f0f0098

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    .line 75
    const v1, 0x7f0f0099

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->verifyButton:Landroid/widget/Button;

    .line 76
    const v1, 0x7f0f009a

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reloadButton:Landroid/widget/Button;

    .line 77
    const v1, 0x7f0f0097

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaTextLayout:Landroid/support/design/widget/TextInputLayout;

    .line 80
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaTextLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 81
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaTextLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 84
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->captchaText:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2016/ReCaptchaActivity$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ReCaptchaActivity$1;-><init>(Lcom/skyblox/c2016/ReCaptchaActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->container:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->verifyButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->reloadButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/skyblox/c2016/ReCaptchaActivity;->verifyButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    invoke-direct {p0}, Lcom/skyblox/c2016/ReCaptchaActivity;->showChallenge()V

    goto/16 :goto_0
.end method
