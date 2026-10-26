.class public Lcom/roblox/client/login/mvp/LoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Lcom/roblox/client/login/mvp/b$b;
.implements Lcom/roblox/client/n/a$a;


# static fields
.field private static final b:Lcom/roblox/client/login/mvp/b$c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/roblox/client/login/mvp/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/roblox/client/login/mvp/b$a;

.field private d:Landroid/arch/lifecycle/e;

.field private e:Lcom/roblox/client/k/f;

.field private f:Lcom/roblox/abtesting/a;

.field private g:Lcom/roblox/client/c/a;

.field private h:Z

.field private i:Z

.field private final j:Lcom/roblox/client/login/mvp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/roblox/client/login/mvp/LoginPresenter$1;

    invoke-direct {v0}, Lcom/roblox/client/login/mvp/LoginPresenter$1;-><init>()V

    sput-object v0, Lcom/roblox/client/login/mvp/LoginPresenter;->b:Lcom/roblox/client/login/mvp/b$c;

    return-void
.end method

.method constructor <init>(Lcom/roblox/client/login/mvp/b$c;Lcom/roblox/client/k/f;Lcom/roblox/client/login/mvp/b$a;Landroid/arch/lifecycle/e;Lcom/roblox/abtesting/a;Lcom/roblox/client/c/a;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Lcom/roblox/client/login/mvp/LoginPresenter$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/LoginPresenter$5;-><init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    iput-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->j:Lcom/roblox/client/login/mvp/f;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 129
    iput-object p3, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    .line 130
    iput-object p4, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->d:Landroid/arch/lifecycle/e;

    .line 131
    iput-object p2, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->e:Lcom/roblox/client/k/f;

    .line 132
    iput-object p5, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->f:Lcom/roblox/abtesting/a;

    .line 133
    iput-object p6, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    .line 135
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->d:Landroid/arch/lifecycle/e;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 137
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/roblox/client/login/mvp/b$c;->a(Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/roblox/client/login/mvp/b$c;->a(Lcom/roblox/client/n/a$a;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->h:Z

    .line 141
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->i:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "Username"

    return-object p1

    .line 310
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->bu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Email"

    return-object p1

    .line 314
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->bt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 315
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PhoneNumber"

    return-object p1

    :cond_2
    const-string p1, "Username"

    return-object p1
.end method

.method private a(Lcom/roblox/client/c/c;)V
    .locals 3

    .line 230
    iget-object v0, p1, Lcom/roblox/client/c/c;->a:Ljava/lang/String;

    .line 231
    iget-object p1, p1, Lcom/roblox/client/c/c;->b:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v0}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v2, v1, v0, p1}, Lcom/roblox/client/login/mvp/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/roblox/client/login/mvp/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->h()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/LoginPresenter;Lcom/roblox/client/c/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/LoginPresenter;Lcom/roblox/client/login/mvp/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/login/mvp/c;)V

    return-void
.end method

.method private a(Lcom/roblox/client/login/mvp/c;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->e:Lcom/roblox/client/k/f;

    iget-object v1, p1, Lcom/roblox/client/login/mvp/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/client/login/mvp/c;->b:Ljava/lang/String;

    iget p1, p1, Lcom/roblox/client/login/mvp/c;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/LoginPresenter;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->d()V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$c;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    .line 241
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 243
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->f()Lcom/roblox/client/c/c;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/login/mvp/LoginPresenter$3;

    invoke-direct {v3, p0}, Lcom/roblox/client/login/mvp/LoginPresenter$3;-><init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    const/16 v4, 0x2787

    .line 240
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/roblox/client/c/a;->a(Landroid/app/Activity;ILcom/roblox/client/c/c;Lcom/roblox/client/c/a$a;)V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->e()V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/login/mvp/b$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    .line 264
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 266
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->f()Lcom/roblox/client/c/c;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/login/mvp/LoginPresenter$4;

    invoke-direct {v3, p0}, Lcom/roblox/client/login/mvp/LoginPresenter$4;-><init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    const/16 v4, 0x2788

    .line 263
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/roblox/client/c/a;->a(Landroid/app/Activity;ILcom/roblox/client/c/c;Lcom/roblox/client/c/a$a;)V

    return-void
.end method

.method private f()Lcom/roblox/client/c/c;
    .locals 3

    .line 286
    new-instance v0, Lcom/roblox/client/c/c;

    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v2}, Lcom/roblox/client/login/mvp/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic f(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/c/c;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->f()Lcom/roblox/client/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/roblox/client/login/mvp/LoginPresenter;)Lcom/roblox/client/c/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    return-object p0
.end method

.method private g()Lcom/roblox/client/login/mvp/b$c;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/login/mvp/b$c;

    return-object v0

    .line 327
    :cond_0
    sget-object v0, Lcom/roblox/client/login/mvp/LoginPresenter;->b:Lcom/roblox/client/login/mvp/b$c;

    return-object v0
.end method

.method private h()V
    .locals 2

    const-string v0, "rbx.authlogin"

    const-string v1, "onLoginSuccess: Will finish the view as success..."

    .line 331
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->e:Lcom/roblox/client/k/f;

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->u()V

    .line 334
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/roblox/client/login/mvp/b$c;->d(I)V

    return-void
.end method

.method static synthetic h(Lcom/roblox/client/login/mvp/LoginPresenter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xbfc130a

    if-eq v1, v2, :cond_2

    const v2, 0x3ff5b7c

    if-eq v1, v2, :cond_1

    const v2, 0x1c4e6237

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 348
    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 344
    :pswitch_0
    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->c:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 341
    :pswitch_1
    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->b:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    .line 352
    :goto_2
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/captcha/LoginCaptchaConfig;

    iget-object v3, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v3}, Lcom/roblox/client/login/mvp/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/roblox/client/captcha/LoginCaptchaConfig;-><init>(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/roblox/client/login/mvp/b$c;->a(Lcom/roblox/client/captcha/LoginCaptchaConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v0}, Lcom/roblox/client/login/mvp/b$a;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {p1}, Lcom/roblox/client/c/a;->a()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {p1}, Lcom/roblox/client/c/a;->b()V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "rbx.authlogin"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on2SVCodeVerified: userId => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/b$a;->d()V

    .line 181
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->h()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    new-instance v1, Lcom/roblox/client/login/mvp/LoginPresenter$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/LoginPresenter$2;-><init>(Lcom/roblox/client/login/mvp/LoginPresenter;)V

    const/16 v2, 0x2789

    invoke-interface {v0, p1, v2, v1}, Lcom/roblox/client/c/a;->a(Landroid/app/Activity;ILcom/roblox/client/c/a$b;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {v0}, Lcom/roblox/client/c/a;->c()V

    .line 199
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {v0, p1}, Lcom/roblox/client/c/a;->a(Landroid/content/Intent;)Lcom/roblox/client/c/c;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Lcom/roblox/client/c/c;)V

    return-void
.end method

.method public a(Lcom/roblox/client/n/h;Lcom/roblox/client/n/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-direct {p0, p1}, Lcom/roblox/client/login/mvp/LoginPresenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->f:Lcom/roblox/abtesting/a;

    invoke-virtual {v1}, Lcom/roblox/abtesting/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->i:Z

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v1, v0, p1, p2}, Lcom/roblox/client/login/mvp/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->i()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    iget-object v2, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->j:Lcom/roblox/client/login/mvp/f;

    invoke-interface {v1, p1, v0, p2, v2}, Lcom/roblox/client/login/mvp/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/f;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->i:Z

    .line 149
    iget-object p1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    .line 150
    invoke-interface {p1}, Lcom/roblox/client/login/mvp/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    .line 151
    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    .line 152
    invoke-interface {v2}, Lcom/roblox/client/login/mvp/b$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->j:Lcom/roblox/client/login/mvp/f;

    .line 149
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/roblox/client/login/mvp/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/login/mvp/f;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/b$c;->p()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {v0}, Lcom/roblox/client/c/a;->a()V

    .line 192
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->g:Lcom/roblox/client/c/a;

    invoke-interface {v0}, Lcom/roblox/client/c/a;->d()V

    return-void
.end method

.method cleanup()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->d:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method setStoreCredentialValue()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 515
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/LoginPresenter;->g()Lcom/roblox/client/login/mvp/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/login/mvp/LoginPresenter;->c:Lcom/roblox/client/login/mvp/b$a;

    invoke-interface {v1}, Lcom/roblox/client/login/mvp/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/login/mvp/b$c;->a(Ljava/lang/String;)V

    return-void
.end method
