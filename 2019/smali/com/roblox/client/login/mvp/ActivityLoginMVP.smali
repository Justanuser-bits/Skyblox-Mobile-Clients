.class public Lcom/roblox/client/login/mvp/ActivityLoginMVP;
.super Lcom/roblox/client/n/f;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/captcha/a$a;
.implements Lcom/roblox/client/login/mvp/a$a;
.implements Lcom/roblox/client/login/mvp/b$c;
.implements Lcom/roblox/client/t/a$a;


# instance fields
.field private s:Lcom/roblox/client/login/mvp/b$b;

.field private t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/roblox/client/n/f;-><init>()V

    .line 301
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$2;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    iput-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 335
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$3;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    iput-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private D()V
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rbx.authlogin"

    const-string v1, "Create a new FragmentLoginMVP..."

    .line 157
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {}, Lcom/roblox/client/login/mvp/a;->a()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f080144

    const-string v3, "login_window_mvp"

    .line 162
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method private E()Lcom/roblox/client/login/mvp/a;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "login_window_mvp"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/roblox/client/login/mvp/a;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Lcom/roblox/client/login/mvp/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private F()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "showResetPassword:"

    .line 186
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "login"

    const-string v1, "forgot_password"

    .line 187
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/resetpassword/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2781

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private G()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onResetPasswordClosed."

    .line 200
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$b;->a()V

    .line 203
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/a;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)Lcom/roblox/client/login/mvp/a;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object p0

    return-object p0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {p1, p2}, Lcom/roblox/client/login/mvp/b$b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/b$b;->c()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/login/mvp/ActivityLoginMVP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x277f

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010016

    const v1, 0x7f010017

    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p2}, Lcom/roblox/client/login/mvp/b$b;->a(I)V

    const/4 v0, -0x1

    const/16 v1, 0x2787

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    const-string p1, "rbx.authlogin"

    const-string p2, "SAVE: Credentials saved."

    .line 132
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "rbx.authlogin"

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAVE: Canceled by user or NEVER was clicked. ResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/b$b;->b()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x2788

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    const-string p1, "rbx.authlogin"

    const-string p2, "SAVE: Credentials saved."

    .line 140
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "rbx.authlogin"

    const-string p2, "SAVE: Canceled by user or NEVER was clicked."

    .line 142
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .line 432
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$4;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Landroid/os/Bundle;)V

    .line 458
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v2, "DialogTitle"

    .line 459
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "DialogMessage"

    .line 460
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "PositiveButton"

    .line 461
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "NegativeButton"

    .line 462
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 463
    invoke-virtual {p1, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 466
    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$5;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 481
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->F()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/ActivityLoginMVP;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WrongCredentialsForgotPassword"

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Android-AppLogin-ForgotPassword-Pressed"

    goto :goto_0

    :cond_0
    const-string v0, "FloodcheckedResetPassword"

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Android-AppLogin-ResetPassword-Pressed"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 493
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {p1, p2, p3}, Lcom/roblox/client/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/t/a;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f010016

    const v1, 0x7f010014

    .line 179
    invoke-virtual {p2, v0, p3, p3, v1}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object p2

    const-string p3, "Fragment2SV"

    const v0, 0x7f080144

    .line 180
    invoke-virtual {p2, v0, p1, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptchaCallback: success => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p1}, Lcom/roblox/client/login/mvp/b$b;->a(Z)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 498
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    .line 505
    :cond_0
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0e0118

    new-array v1, v1, [Ljava/lang/Object;

    .line 506
    invoke-static {p0, v0, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/login/mvp/ActivityLoginMVP$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$7;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/login/mvp/ActivityLoginMVP$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$6;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    .line 512
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 518
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method private h(I)V
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->setResult(I)V

    .line 195
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->finish()V

    const/4 p1, 0x0

    const v0, 0x7f010014

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCodeVerified: userId => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/login/mvp/b$b;->a(J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "showForgotPasswordAlert:"

    .line 291
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/roblox/client/captcha/LoginCaptchaConfig;)V
    .locals 3

    .line 317
    sget-object v0, Landroid/arch/lifecycle/e$b;->e:Landroid/arch/lifecycle/e$b;

    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "rbx.authlogin"

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCaptchaUI: config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {p1}, Lcom/roblox/client/captcha/a;->a(Lcom/roblox/client/captcha/CaptchaConfig;)Lcom/roblox/client/captcha/a;

    move-result-object p1

    .line 321
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f080143

    const-string v2, "FragmentFunCaptcha"

    .line 322
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cO()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/login/mvp/b$b;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    return-void
.end method

.method public a(Lcom/roblox/client/n/a$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/roblox/client/login/mvp/b$b;

    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Lcom/roblox/client/login/mvp/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Lcom/roblox/client/login/mvp/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/login/mvp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTwoStepVerificationUI: username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/roblox/client/b;->cs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/roblox/client/util/g;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/n/f;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onLoginClicked:"

    .line 365
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p1, p2}, Lcom/roblox/client/login/mvp/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishViewWithResult: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "showInvalidCredentialsAlert:"

    .line 297
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    const/4 v0, 0x1

    .line 410
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 416
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n/f;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "rbx.authlogin"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2781

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->b(II)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->G()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2787
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-super {p0}, Lcom/roblox/client/n/f;->onBackPressed()V

    goto :goto_0

    :cond_0
    const-string v0, "login"

    const-string v1, "close"

    .line 94
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 61
    invoke-super {p0, p1}, Lcom/roblox/client/n/f;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "rbx.authlogin"

    const-string v0, "onCreate:"

    .line 63
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0023

    .line 64
    invoke-virtual {p0, p1}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->D()V

    .line 68
    new-instance p1, Lcom/roblox/client/login/mvp/LoginPresenter;

    .line 70
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/login/mvp/e;

    new-instance v0, Lcom/roblox/client/login/mvp/d;

    .line 72
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/roblox/client/u/c;->a()Lcom/roblox/client/u/c;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/roblox/client/login/mvp/d;-><init>(Lcom/roblox/client/u/d;Lcom/roblox/client/u/c;Lcom/roblox/client/util/r;)V

    invoke-direct {v3, v0}, Lcom/roblox/client/login/mvp/e;-><init>(Lcom/roblox/client/login/mvp/d;)V

    .line 75
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v5

    new-instance v6, Lcom/roblox/client/q/a;

    new-instance v0, Lcom/roblox/client/c/b;

    invoke-direct {v0}, Lcom/roblox/client/c/b;-><init>()V

    invoke-direct {v6, p0, v0}, Lcom/roblox/client/q/a;-><init>(Landroid/app/Activity;Lcom/roblox/client/c/b;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/roblox/client/login/mvp/LoginPresenter;-><init>(Lcom/roblox/client/login/mvp/b$c;Lcom/roblox/client/k/f;Lcom/roblox/client/login/mvp/b$a;Landroid/arch/lifecycle/e;Lcom/roblox/abtesting/a;Lcom/roblox/client/c/a;)V

    iput-object p1, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    return-void
.end method

.method public p()V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->E()Lcom/roblox/client/login/mvp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/roblox/client/login/mvp/a;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rbx.authlogin"

    const-string v1, "showPasswordResetRequestedAlert:"

    .line 254
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0056

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0e0118

    new-array v3, v2, [Ljava/lang/Object;

    .line 259
    invoke-static {p0, v1, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP$1;-><init>(Lcom/roblox/client/login/mvp/ActivityLoginMVP;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onCancelClicked:"

    .line 371
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "login"

    const-string v1, "close"

    .line 372
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onSignUpClicked:"

    .line 378
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "login"

    const-string v1, "signup"

    .line 379
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    .line 380
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->h(I)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onForgotPasswordClicked:"

    .line 385
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->F()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->s:Lcom/roblox/client/login/mvp/b$b;

    invoke-interface {v0, p0}, Lcom/roblox/client/login/mvp/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method
