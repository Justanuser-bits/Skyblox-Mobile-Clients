.class public Lcom/skyblox/c2017/ReCaptchaActivity;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Landroid/lib/recaptcha/ReCaptcha$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/ReCaptchaActivity$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private p:Landroid/lib/recaptcha/ReCaptcha;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Landroid/support/design/widget/TextInputLayout;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->n:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->w:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ReCaptchaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "USERNAME_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "ACTION_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const/16 v1, 0x2779

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ReCaptchaActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/ReCaptchaActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->p:Landroid/lib/recaptcha/ReCaptcha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->t:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->p:Landroid/lib/recaptcha/ReCaptcha;

    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/lib/recaptcha/ReCaptcha;->a(Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$a;)V

    .line 152
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->o()V

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->p:Landroid/lib/recaptcha/ReCaptcha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/skyblox/c2017/ReCaptchaActivity$a;

    iget-object v2, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->w:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/ReCaptchaActivity$a;-><init>(Lcom/skyblox/c2017/ReCaptchaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ReCaptchaActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iput-object p2, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->u:Ljava/lang/String;

    .line 160
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->p:Landroid/lib/recaptcha/ReCaptcha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/lib/recaptcha/ReCaptcha;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->s:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f090057

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->o()V

    goto :goto_0

    .line 126
    :sswitch_1
    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->n()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(II)V

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->m()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(II)V

    goto :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f1000a1 -> :sswitch_0
        0x7f1000a6 -> :sswitch_1
        0x7f1000a7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "ReCaptchaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->setContentView(I)V

    .line 58
    invoke-static {}, Lcom/skyblox/c2017/b;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->n:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0, v3}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(II)V

    .line 61
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string v1, "USERNAME_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->v:Ljava/lang/String;

    .line 69
    const-string v1, "ACTION_EXTRA"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->w:I

    .line 72
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->w:I

    if-nez v0, :cond_2

    .line 73
    const-string v0, "ReCaptchaActivity"

    const-string v1, "onCreate: action = NONE. Not enough information to complete captcha."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x7f1000a2

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/lib/recaptcha/ReCaptcha;

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->p:Landroid/lib/recaptcha/ReCaptcha;

    .line 79
    const v0, 0x7f1000a3

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->q:Landroid/widget/ProgressBar;

    .line 80
    const v0, 0x7f1000a1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 81
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    .line 82
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->s:Landroid/widget/Button;

    .line 83
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    const v1, 0x7f1000a4

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ReCaptchaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->t:Landroid/support/design/widget/TextInputLayout;

    .line 87
    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->t:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->t:Landroid/support/design/widget/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 91
    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->r:Landroid/widget/EditText;

    new-instance v3, Lcom/skyblox/c2017/ReCaptchaActivity$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/ReCaptchaActivity$1;-><init>(Lcom/skyblox/c2017/ReCaptchaActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/ReCaptchaActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    invoke-direct {p0}, Lcom/skyblox/c2017/ReCaptchaActivity;->m()V

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 115
    const-string v0, "captcha"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 116
    return-void
.end method
