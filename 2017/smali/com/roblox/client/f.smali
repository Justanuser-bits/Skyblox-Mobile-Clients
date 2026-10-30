.class public Lcom/roblox/client/f;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/roblox/client/components/RbxEditText;

.field private d:Lcom/roblox/client/components/RbxEditText;

.field private e:Lcom/roblox/client/components/RbxButton;

.field private f:Lcom/roblox/client/components/RbxButton;

.field private g:Lcom/roblox/client/components/RbxProgressButton;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/roblox/client/f$a;

.field private l:Lcom/roblox/client/m/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    .line 43
    iput-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    .line 45
    iput-object v0, p0, Lcom/roblox/client/f;->f:Lcom/roblox/client/components/RbxButton;

    .line 46
    iput-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    .line 48
    iput-object v0, p0, Lcom/roblox/client/f;->h:Landroid/view/View;

    .line 395
    new-instance v0, Lcom/roblox/client/f$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/f$7;-><init>(Lcom/roblox/client/f;)V

    iput-object v0, p0, Lcom/roblox/client/f;->l:Lcom/roblox/client/m/h$c;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/roblox/client/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 372
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "mediaType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/roblox/client/f;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/roblox/client/f;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/r/a;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 377
    const v2, 0x7f050012

    const v3, 0x7f050013

    const v4, 0x7f050011

    const v5, 0x7f050014

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/v;->a(IIII)Landroid/support/v4/app/v;

    .line 378
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/client/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "Fragment2SV"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 381
    invoke-virtual {p0}, Lcom/roblox/client/f;->b()V

    .line 382
    invoke-virtual {v1}, Landroid/support/v4/app/v;->b()I

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/f;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/roblox/client/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/roblox/client/f;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 302
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 304
    :sswitch_0
    iget-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    invoke-interface {v0}, Lcom/roblox/client/f$a;->n_()V

    goto :goto_0

    .line 307
    :sswitch_1
    iget-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/roblox/client/f$a;->a_(Z)V

    goto :goto_0

    .line 310
    :sswitch_2
    iget-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/roblox/client/f$a;->a_(Z)V

    goto :goto_0

    .line 313
    :sswitch_3
    iget-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    invoke-interface {v0, p2}, Lcom/roblox/client/f$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic b(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/f;->f()V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/f;->g()V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/f;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/roblox/client/f;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 214
    iget-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 215
    iget-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f09012b

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 217
    iget-object v0, p0, Lcom/roblox/client/f;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/u;->b(Landroid/view/View;)V

    .line 218
    invoke-virtual {p0}, Lcom/roblox/client/f;->c()V

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    new-instance v1, Lcom/roblox/client/f$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$6;-><init>(Lcom/roblox/client/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;)V

    .line 342
    iget-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 343
    iget-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 344
    return-void
.end method

.method static synthetic f(Lcom/roblox/client/f;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/app/Activity;)V

    .line 349
    invoke-virtual {p0}, Lcom/roblox/client/f;->a()V

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string v0, "login"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 353
    const v1, 0x7f050012

    const v2, 0x7f050013

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 354
    new-instance v1, Lcom/roblox/client/h;

    invoke-direct {v1}, Lcom/roblox/client/h;-><init>()V

    .line 355
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 356
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/client/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "signup_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto :goto_0
.end method

.method static synthetic g(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 362
    const-string v0, "login"

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 365
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 366
    invoke-static {}, Lcom/roblox/client/o/a;->a()Lcom/roblox/client/o/a;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/client/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "reset_password_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 369
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->h:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 387
    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/m/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 391
    invoke-static {v0, p0, v1, v2}, Lcom/roblox/client/ReCaptchaActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/f;->e()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/f;)Lcom/roblox/client/m/h$c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/client/f;->l:Lcom/roblox/client/m/h$c;

    return-object v0
.end method

.method static synthetic k(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/roblox/client/f;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/f;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/u;->b(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 263
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 264
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 265
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 266
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 271
    const-string v0, "login_window"

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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sparse-switch p1, :sswitch_data_0

    .line 285
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/f;->b(ILandroid/os/Bundle;)V

    .line 286
    return-void

    .line 274
    :sswitch_0
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/roblox/client/f;->a()V

    goto :goto_0

    .line 279
    :sswitch_1
    invoke-virtual {p0}, Lcom/roblox/client/f;->b()V

    goto :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;)V

    .line 332
    invoke-direct {p0}, Lcom/roblox/client/f;->e()V

    .line 333
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->a()V

    .line 337
    iget-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->a()V

    .line 338
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    const/16 v0, 0x2779

    if-ne p1, v0, :cond_0

    .line 198
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 200
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/f;->l:Lcom/roblox/client/m/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/m/h;->a(Landroid/content/Context;Lcom/roblox/client/m/h$c;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/f;->b()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 175
    const-string v0, "login_window"

    const-string v1, "onAttach()"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    instance-of v0, p1, Lcom/roblox/client/f$a;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/roblox/client/f$a;

    iput-object p1, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "login_window"

    const-string v1, "Parent activity does not implement OnFragmentInteractionListener!"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/roblox/client/f;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/f;->setStyle(II)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/f;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    .line 73
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040054

    move v1, v0

    .line 75
    :goto_0
    const v0, 0x7f040056

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 76
    const v0, 0x7f100133

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    const v1, 0x7f100131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    const v1, 0x7f040053

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    const v0, 0x7f100132

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v1

    .line 89
    const v0, 0x7f10012a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxEditText;

    iput-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    .line 90
    iget-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    const v3, 0x7f100015

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setId(I)V

    .line 93
    iget-object v0, p0, Lcom/roblox/client/f;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f100014

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 95
    iget-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 96
    iget-object v0, p0, Lcom/roblox/client/f;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/roblox/client/m/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iput-object v2, p0, Lcom/roblox/client/f;->h:Landroid/view/View;

    .line 100
    const v0, 0x7f10012b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxEditText;

    iput-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    .line 101
    iget-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    const v1, 0x7f100013

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 103
    iget-object v0, p0, Lcom/roblox/client/f;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 105
    iget-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 106
    iget-object v0, p0, Lcom/roblox/client/f;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/f$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$1;-><init>(Lcom/roblox/client/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    const v0, 0x7f10012c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxButton;

    iput-object v0, p0, Lcom/roblox/client/f;->e:Lcom/roblox/client/components/RbxButton;

    .line 117
    iget-object v0, p0, Lcom/roblox/client/f;->e:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/f$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$2;-><init>(Lcom/roblox/client/f;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f10012d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxProgressButton;

    iput-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    .line 125
    iget-object v0, p0, Lcom/roblox/client/f;->g:Lcom/roblox/client/components/RbxProgressButton;

    new-instance v1, Lcom/roblox/client/f$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$3;-><init>(Lcom/roblox/client/f;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/f;)V

    .line 132
    const v0, 0x7f10012e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxButton;

    iput-object v0, p0, Lcom/roblox/client/f;->f:Lcom/roblox/client/components/RbxButton;

    .line 133
    iget-object v0, p0, Lcom/roblox/client/f;->f:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/f$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$4;-><init>(Lcom/roblox/client/f;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-static {}, Lcom/roblox/client/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f10012f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxButton;

    .line 143
    invoke-virtual {v0, v4}, Lcom/roblox/client/components/RbxButton;->setVisibility(I)V

    .line 144
    new-instance v1, Lcom/roblox/client/f$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/f$5;-><init>(Lcom/roblox/client/f;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_0
    return-object v2

    .line 73
    :cond_1
    const v0, 0x7f040055

    move v1, v0

    goto/16 :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    .line 188
    const-string v0, "login_window"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/f;->k:Lcom/roblox/client/f$a;

    .line 190
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 322
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "login"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 160
    invoke-static {}, Lcom/roblox/client/m/e;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/e;->a(Lcom/roblox/client/m/e$c;)V

    .line 162
    const-string v0, "login"

    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 169
    invoke-static {}, Lcom/roblox/client/m/e;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/e;->b(Lcom/roblox/client/m/e$c;)V

    .line 170
    return-void
.end method
