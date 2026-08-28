.class public Lcom/roblox/client/login/mvp/ActivityLoginMVP;
.super Lcom/roblox/client/l/f;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/login/mvp/a$a;
.implements Lcom/roblox/client/login/mvp/b$c;
.implements Lcom/roblox/client/p/a$a;
.implements Lcom/roblox/client/resetpassword/a$a;


# instance fields
.field private p:Lcom/roblox/client/login/mvp/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/roblox/client/l/f;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "rbx.authlogin"

    const-string v1, "onResetPasswordClosed."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$b;->a()V

    .line 164
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->y()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/a;->c()V

    .line 168
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)Lcom/roblox/client/login/mvp/a;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->y()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/16 v1, 0x277f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    const v0, 0x7f010015

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 365
    :cond_0
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Landroid/os/Bundle;)V

    .line 387
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 388
    const-string v2, "DialogTitle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "DialogMessage"

    .line 389
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "PositiveButton"

    .line 390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "NegativeButton"

    .line 391
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 394
    new-instance v1, Lcom/roblox/client/login/mvp/ActivityLoginMVP$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$5;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 409
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->z()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-static {p1, p2, p3}, Lcom/roblox/client/p/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/p/a;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f010015

    const v3, 0x7f010013

    .line 129
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "Fragment2SV"

    .line 130
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    .line 133
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 414
    const-string v1, "WrongCredentialsForgotPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    const-string v0, "Android-AppLogin-ForgotPassword-Pressed"

    .line 420
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/roblox/client/i/f;->a()Lcom/roblox/client/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/i/f;->a(Ljava/lang/String;)V

    .line 423
    :cond_1
    return-void

    .line 416
    :cond_2
    const-string v1, "FloodcheckedResetPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const-string v0, "Android-AppLogin-ResetPassword-Pressed"

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 432
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0061

    invoke-virtual {p0, v1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e00ed

    new-instance v2, Lcom/roblox/client/login/mvp/ActivityLoginMVP$7;

    invoke-direct {v2, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$7;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/login/mvp/ActivityLoginMVP$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$6;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 448
    return-void
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->setResult(I)V

    .line 156
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->finish()V

    .line 157
    const/4 v0, 0x0

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->y()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string v0, "rbx.authlogin"

    const-string v1, "Create a new FragmentLoginMVP..."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/roblox/client/login/mvp/a;->a()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "login_window_mvp"

    .line 112
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    .line 114
    return-void
.end method

.method private y()Lcom/roblox/client/login/mvp/a;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "login_window_mvp"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/roblox/client/login/mvp/a;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/roblox/client/login/mvp/a;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    const-string v0, "rbx.authlogin"

    const-string v1, "showResetPassword:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "login"

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/roblox/client/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/resetpassword/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const/16 v1, 0x2781

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/roblox/client/resetpassword/a;->a()Lcom/roblox/client/resetpassword/a;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f010015

    const v3, 0x7f010013

    .line 147
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "reset_password_window"

    .line 148
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 333
    const-string v0, "rbx.authlogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCodeVerified: userId => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/login/mvp/b$b;->a(J)V

    .line 335
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "rbx.authlogin"

    const-string v1, "showForgotPasswordAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Landroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public a(Lcom/roblox/client/l/a$a;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Lcom/roblox/client/login/mvp/b$b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    .line 182
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/roblox/client/login/mvp/b$b;

    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Lcom/roblox/client/login/mvp/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    const-string v0, "rbx.authlogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showReCaptchaUI: username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ReCaptchaActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    const-string v0, "rbx.authlogin"

    const-string v1, "onLoginClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/login/mvp/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    const-string v0, "rbx.authlogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTwoStepVerificationUI: username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/roblox/client/b;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lcom/roblox/client/util/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/l/f;->attachBaseContext(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->y()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/roblox/client/login/mvp/a;->a(Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "rbx.authlogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishViewWithResult: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    .line 201
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 258
    const-string v0, "rbx.authlogin"

    const-string v1, "showInvalidCredentialsAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$2;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 268
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->c(I)V

    .line 273
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$3;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 292
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->y()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/a;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string v0, "rbx.authlogin"

    const-string v1, "showPasswordResetRequestedAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const-string v0, "password_reset_requested"

    .line 219
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0065

    invoke-virtual {p0, v1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e00ed

    new-instance v2, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 312
    const-string v0, "rbx.authlogin"

    const-string v1, "onCancelClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    .line 315
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 319
    const-string v0, "rbx.authlogin"

    const-string v1, "onSignUpClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const-string v0, "login"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    .line 322
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/l/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    const-string v0, "rbx.authlogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p2}, Lcom/roblox/client/login/mvp/b$b;->a(I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/16 v0, 0x2781

    if-ne p1, v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->A()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/roblox/client/l/f;->onBackPressed()V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/roblox/client/l/f;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "rbx.authlogin"

    const-string v1, "onCreate:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->setContentView(I)V

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->w()V

    .line 63
    new-instance v0, Lcom/roblox/client/login/mvp/LoginPresenter;

    .line 65
    invoke-static {}, Lcom/roblox/client/i/f;->a()Lcom/roblox/client/i/f;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/login/mvp/e;

    new-instance v3, Lcom/roblox/client/login/mvp/d;

    .line 67
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/roblox/client/q/c;->a()Lcom/roblox/client/q/c;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/roblox/client/util/n;->a(Landroid/content/Context;)Lcom/roblox/client/util/n;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/roblox/client/login/mvp/d;-><init>(Lcom/roblox/client/q/d;Lcom/roblox/client/q/c;Lcom/roblox/client/util/n;)V

    invoke-direct {v2, v3}, Lcom/roblox/client/login/mvp/e;-><init>(Lcom/roblox/client/login/mvp/d;)V

    .line 70
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getLifecycle()Landroid/arch/lifecycle/d;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/roblox/client/login/mvp/LoginPresenter;-><init>(Lcom/roblox/client/login/mvp/b$c;Lcom/roblox/client/i/f;Lcom/roblox/client/login/mvp/b$a;Landroid/arch/lifecycle/d;)V

    iput-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p:Lcom/roblox/client/login/mvp/b$b;

    .line 71
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 326
    const-string v0, "rbx.authlogin"

    const-string v1, "onForgotPasswordClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->z()V

    .line 328
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 341
    const-string v0, "rbx.authlogin"

    const-string v1, "onResetPasswordClose."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    .line 346
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->A()V

    .line 347
    return-void
.end method
