.class public Lcom/skyblox/c2017/f;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/skyblox/c2017/components/RbxEditText;

.field private d:Lcom/skyblox/c2017/components/RbxEditText;

.field private e:Lcom/skyblox/c2017/components/RbxProgressButton;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/skyblox/c2017/f$a;

.field private j:Lcom/skyblox/c2017/m/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 394
    new-instance v0, Lcom/skyblox/c2017/f$7;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/f$7;-><init>(Lcom/skyblox/c2017/f;)V

    iput-object v0, p0, Lcom/skyblox/c2017/f;->j:Lcom/skyblox/c2017/m/h$c;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/skyblox/c2017/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 371
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "mediaType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/skyblox/c2017/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/r/a;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 376
    const v2, 0x7f050012

    const v3, 0x7f050013

    const v4, 0x7f050011

    const v5, 0x7f050014

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/v;->a(IIII)Landroid/support/v4/app/v;

    .line 377
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "Fragment2SV"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 378
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 380
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->c()V

    .line 381
    invoke-virtual {v1}, Landroid/support/v4/app/v;->b()I

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/skyblox/c2017/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 211
    const-string v0, "FragmentLogin"

    const-string v1, "onLoginButtonClick: ENTER"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 217
    iget-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 218
    iget-object v0, p0, Lcom/skyblox/c2017/f;->e:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    const v2, 0x7f09012b

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V

    .line 220
    iget-object v0, p0, Lcom/skyblox/c2017/f;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 221
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->d()V

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    new-instance v1, Lcom/skyblox/c2017/f$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$6;-><init>(Lcom/skyblox/c2017/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 305
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/f$a;->n_()V

    goto :goto_0

    .line 310
    :sswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/f$a;->a_(Z)V

    goto :goto_0

    .line 313
    :sswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/f$a;->a_(Z)V

    goto :goto_0

    .line 316
    :sswitch_3
    iget-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    invoke-interface {v0, p2}, Lcom/skyblox/c2017/f$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic b(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/skyblox/c2017/f;->e:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 331
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->e()V

    .line 332
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->g()V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->a()V

    .line 336
    iget-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->a()V

    .line 337
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/skyblox/c2017/f;->e:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 341
    iget-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->b()V

    .line 342
    iget-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->b()V

    .line 343
    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/f;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/app/Activity;)V

    .line 348
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->a()V

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string v0, "login"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 352
    const v1, 0x7f050012

    const v2, 0x7f050013

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 353
    new-instance v1, Lcom/skyblox/c2017/h;

    invoke-direct {v1}, Lcom/skyblox/c2017/h;-><init>()V

    .line 354
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 355
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "signup_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto :goto_0
.end method

.method static synthetic g(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/components/RbxEditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 361
    const-string v0, "login"

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 364
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 365
    invoke-static {}, Lcom/skyblox/c2017/o/a;->a()Lcom/skyblox/c2017/o/a;

    move-result-object v1

    .line 366
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "reset_password_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 367
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 368
    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2017/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->f:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 390
    invoke-static {v0, p0, v1, v2}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->e()V

    return-void
.end method

.method static synthetic j(Lcom/skyblox/c2017/f;)Lcom/skyblox/c2017/m/h$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/f;->j:Lcom/skyblox/c2017/m/h$c;

    return-object v0
.end method

.method static synthetic k(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/f;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 265
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 266
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 267
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 269
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 274
    const-string v0, "FragmentLogin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sparse-switch p1, :sswitch_data_0

    .line 288
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/f;->b(ILandroid/os/Bundle;)V

    .line 289
    return-void

    .line 277
    :sswitch_0
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->a()V

    goto :goto_0

    .line 282
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->c()V

    goto :goto_0

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_0

    .line 200
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 202
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/f;->j:Lcom/skyblox/c2017/m/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/h$c;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/f;->c()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 178
    const-string v0, "FragmentLogin"

    const-string v1, "onAttach()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    instance-of v0, p1, Lcom/skyblox/c2017/f$a;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lcom/skyblox/c2017/f$a;

    iput-object p1, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v0, "FragmentLogin"

    const-string v1, "Parent activity does not implement OnFragmentInteractionListener!"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2017/f;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/f;->setStyle(II)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/f;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040054

    move v1, v0

    .line 78
    :goto_0
    const v0, 0x7f040056

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 79
    const v0, 0x7f100133

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    const v1, 0x7f100131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    const v1, 0x7f040053

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    const v0, 0x7f100132

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    .line 92
    const v0, 0x7f10012a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    .line 93
    iget-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    const v3, 0x7f100015

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setId(I)V

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/f;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f100014

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2017/f;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-object v2, p0, Lcom/skyblox/c2017/f;->f:Landroid/view/View;

    .line 103
    const v0, 0x7f10012b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    .line 104
    iget-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    const v1, 0x7f100013

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/f;->d:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 108
    iget-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/f;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/skyblox/c2017/f$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$1;-><init>(Lcom/skyblox/c2017/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    const v0, 0x7f10012c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    .line 120
    new-instance v1, Lcom/skyblox/c2017/f$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$2;-><init>(Lcom/skyblox/c2017/f;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f10012d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxProgressButton;

    iput-object v0, p0, Lcom/skyblox/c2017/f;->e:Lcom/skyblox/c2017/components/RbxProgressButton;

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/f;->e:Lcom/skyblox/c2017/components/RbxProgressButton;

    new-instance v1, Lcom/skyblox/c2017/f$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$3;-><init>(Lcom/skyblox/c2017/f;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2017/components/f;)V

    .line 135
    const v0, 0x7f10012e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    .line 136
    new-instance v1, Lcom/skyblox/c2017/f$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$4;-><init>(Lcom/skyblox/c2017/f;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Lcom/skyblox/c2017/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f10012f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    .line 146
    invoke-virtual {v0, v4}, Lcom/skyblox/c2017/components/RbxButton;->setVisibility(I)V

    .line 147
    new-instance v1, Lcom/skyblox/c2017/f$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/f$5;-><init>(Lcom/skyblox/c2017/f;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_0
    return-object v2

    .line 76
    :cond_1
    const v0, 0x7f040055

    move v1, v0

    goto/16 :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDetach()V

    .line 190
    const-string v0, "FragmentLogin"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/f;->i:Lcom/skyblox/c2017/f$a;

    .line 192
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 325
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 163
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 165
    const-string v0, "login"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 172
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 173
    return-void
.end method
