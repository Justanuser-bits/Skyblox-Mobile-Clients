.class public Lcom/roblox/client/login/ActivityLogin;
.super Lcom/roblox/client/k;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/login/a$a;
.implements Lcom/roblox/client/login/c;
.implements Lcom/roblox/client/p/a$a;
.implements Lcom/roblox/client/resetpassword/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/k;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    const-string v0, "ActivityLogin"

    const-string v1, "showResetPassword:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "login"

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/roblox/client/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/resetpassword/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/roblox/client/login/ActivityLogin;->startActivity(Landroid/content/Intent;)V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/roblox/client/resetpassword/a;->a()Lcom/roblox/client/resetpassword/a;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f010015

    const v3, 0x7f010013

    .line 143
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "reset_password_window"

    .line 144
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/roblox/client/login/ActivityLogin;)Lcom/roblox/client/login/a;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->z()Lcom/roblox/client/login/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/login/ActivityLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const/16 v1, 0x277f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    const v0, 0x7f010015

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/ActivityLogin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lcom/roblox/client/login/ActivityLogin$3;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/login/ActivityLogin$3;-><init>(Lcom/roblox/client/login/ActivityLogin;Landroid/os/Bundle;)V

    .line 326
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 327
    const-string v2, "DialogTitle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "DialogMessage"

    .line 328
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "PositiveButton"

    .line 329
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "NegativeButton"

    .line 330
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/roblox/client/login/ActivityLogin$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/ActivityLogin$4;-><init>(Lcom/roblox/client/login/ActivityLogin;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 349
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/login/ActivityLogin;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->A()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/login/ActivityLogin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    const-string v1, "WrongCredentialsForgotPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    const-string v0, "Android-AppLogin-ForgotPassword-Pressed"

    .line 359
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/roblox/client/i/f;->a()Lcom/roblox/client/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/i/f;->a(Ljava/lang/String;)V

    .line 362
    :cond_1
    return-void

    .line 355
    :cond_2
    const-string v1, "FloodcheckedResetPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v0, "Android-AppLogin-ResetPassword-Pressed"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->z()Lcom/roblox/client/login/a;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/roblox/client/login/a;->b()V

    .line 121
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/roblox/client/p/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/p/a;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f010015

    const v3, 0x7f010013

    .line 125
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "Fragment2SV"

    .line 126
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    .line 129
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 371
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0061

    invoke-virtual {p0, v1}, Lcom/roblox/client/login/ActivityLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e00ed

    new-instance v2, Lcom/roblox/client/login/ActivityLogin$6;

    invoke-direct {v2, p0}, Lcom/roblox/client/login/ActivityLogin$6;-><init>(Lcom/roblox/client/login/ActivityLogin;)V

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/login/ActivityLogin$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/ActivityLogin$5;-><init>(Lcom/roblox/client/login/ActivityLogin;)V

    .line 378
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 387
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->finish()V

    .line 153
    const/4 v0, 0x0

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/login/ActivityLogin;->overridePendingTransition(II)V

    .line 154
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->z()Lcom/roblox/client/login/a;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string v0, "ActivityLogin"

    const-string v1, "Create a new FragmentLogin..."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lcom/roblox/client/login/a;->a()Lcom/roblox/client/login/a;

    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f08011a

    const-string v3, "login_window"

    .line 103
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    .line 105
    return-void
.end method

.method private z()Lcom/roblox/client/login/a;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "login_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/roblox/client/login/a;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/roblox/client/login/a;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 284
    const-string v0, "ActivityLogin"

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

    .line 285
    invoke-static {}, Lcom/roblox/client/login/b;->a()Lcom/roblox/client/login/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/login/b;->a(J)V

    .line 286
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "ActivityLogin"

    const-string v1, "showForgotPasswordAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-direct {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->b(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "ActivityLogin"

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

    .line 250
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ReCaptchaActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "ActivityLogin"

    const-string v1, "onLoginClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Lcom/roblox/client/login/b;->a()Lcom/roblox/client/login/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/login/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "ActivityLogin"

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

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/login/ActivityLogin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/roblox/client/b;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/roblox/client/util/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/k;->attachBaseContext(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "ActivityLogin"

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

    .line 176
    invoke-direct {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->f(I)V

    .line 177
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/ActivityLogin;->c(I)V

    .line 245
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->z()Lcom/roblox/client/login/a;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/roblox/client/login/a;->b()V

    .line 171
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 187
    const-string v0, "ActivityLogin"

    const-string v1, "showPasswordResetRequestedAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v0, "password_reset_requested"

    .line 191
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0065

    invoke-virtual {p0, v1}, Lcom/roblox/client/login/ActivityLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e00ed

    new-instance v2, Lcom/roblox/client/login/ActivityLogin$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/login/ActivityLogin$1;-><init>(Lcom/roblox/client/login/ActivityLogin;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 220
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 230
    const-string v0, "ActivityLogin"

    const-string v1, "showInvalidCredentialsAlert:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const v0, 0x7f0e004a

    new-instance v1, Lcom/roblox/client/login/ActivityLogin$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/ActivityLogin$2;-><init>(Lcom/roblox/client/login/ActivityLogin;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/login/ActivityLogin;->a(ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 240
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 263
    const-string v0, "ActivityLogin"

    const-string v1, "onCancelClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/login/ActivityLogin;->f(I)V

    .line 266
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    const-string v0, "ActivityLogin"

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

    .line 90
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_0

    .line 91
    invoke-static {}, Lcom/roblox/client/login/b;->a()Lcom/roblox/client/login/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/roblox/client/login/b;->a(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-super {p0}, Lcom/roblox/client/k;->onBackPressed()V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/login/ActivityLogin;->f(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/roblox/client/k;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "ActivityLogin"

    const-string v1, "onCreate:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lcom/roblox/client/login/ActivityLogin;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->y()V

    .line 55
    invoke-static {}, Lcom/roblox/client/login/b;->a()Lcom/roblox/client/login/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/login/b;->a(Lcom/roblox/client/login/c;)V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/roblox/client/k;->onDestroy()V

    .line 62
    const-string v0, "ActivityLogin"

    const-string v1, "onDestroy: unset the activity from LoginHelper."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lcom/roblox/client/login/b;->a()Lcom/roblox/client/login/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/login/b;->b(Lcom/roblox/client/login/c;)V

    .line 64
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 270
    const-string v0, "ActivityLogin"

    const-string v1, "onSignUpClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-string v0, "login"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lcom/roblox/client/login/ActivityLogin;->f(I)V

    .line 273
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "ActivityLogin"

    const-string v1, "onForgotPasswordClicked:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/roblox/client/login/ActivityLogin;->A()V

    .line 279
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "ActivityLogin"

    const-string v1, "onResetPasswordClose:"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/roblox/client/login/ActivityLogin;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    .line 295
    return-void
.end method
