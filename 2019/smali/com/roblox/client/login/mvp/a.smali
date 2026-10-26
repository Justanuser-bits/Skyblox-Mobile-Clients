.class public Lcom/roblox/client/login/mvp/a;
.super Lcom/roblox/client/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/login/mvp/a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/roblox/client/components/RbxEditText;

.field private e:Lcom/roblox/client/components/RbxEditText;

.field private f:Lcom/roblox/client/components/RbxTextView;

.field private g:Lcom/roblox/client/components/RbxTextView;

.field private h:Lcom/roblox/client/components/RbxTextView;

.field private i:Lcom/roblox/client/components/RbxProgressButton;

.field private j:Lcom/roblox/client/components/RbxButton;

.field private k:Lcom/roblox/client/components/RbxButton;

.field private l:Lcom/roblox/client/components/RbxButton;

.field private m:Landroid/view/View;

.field private n:Lcom/roblox/client/login/mvp/a$a;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/roblox/client/n/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/roblox/client/login/mvp/a;
    .locals 1

    .line 74
    new-instance v0, Lcom/roblox/client/login/mvp/a;

    invoke-direct {v0}, Lcom/roblox/client/login/mvp/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/a;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/login/mvp/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "login"

    if-eqz p2, :cond_0

    const-string p2, "focus"

    goto :goto_0

    :cond_0
    const-string p2, "offFocus"

    .line 356
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/roblox/client/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/login/mvp/a;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/a;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/a;)Lcom/roblox/client/login/mvp/a$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->n:Lcom/roblox/client/login/mvp/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/login/mvp/a;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/roblox/client/login/mvp/a;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/login/mvp/a;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/roblox/client/login/mvp/a;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/roblox/client/login/mvp/a;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/login/mvp/a$11;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$11;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/login/mvp/a$12;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$12;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/login/mvp/a;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/roblox/client/login/mvp/a;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/roblox/client/login/mvp/a;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private f()V
    .locals 5

    const-string v0, "rbx.authlogin"

    const-string v1, "onLoginButtonClick: ENTER"

    .line 292
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->alertIfNetworkNotConnected()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 300
    iget-object v1, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 301
    iget-object v1, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v2, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v3, 0x7f0e014a

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/roblox/client/login/mvp/a;->m:Landroid/view/View;

    invoke-static {v1}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 304
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->h()V

    .line 306
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    new-instance v2, Lcom/roblox/client/login/mvp/a$2;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/login/mvp/a$2;-><init>(Lcom/roblox/client/login/mvp/a;Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/roblox/client/login/mvp/a;)Landroid/widget/EditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 345
    new-instance v1, Lcom/roblox/client/login/mvp/a$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$3;-><init>(Lcom/roblox/client/login/mvp/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/roblox/client/login/mvp/a;)Landroid/widget/EditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 380
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 381
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    .line 382
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->k:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    .line 383
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->l:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/login/mvp/a;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/roblox/client/login/mvp/a;->m:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e001e

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 389
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 390
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    .line 391
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->k:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    .line 392
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->l:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/login/mvp/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p1, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;)V

    .line 375
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->i()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 396
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    new-instance v1, Lcom/roblox/client/login/mvp/a$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$4;-><init>(Lcom/roblox/client/login/mvp/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 410
    iget-object v0, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e002e

    invoke-static {v1, v3, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 411
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->g()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 235
    invoke-super {p0, p1}, Lcom/roblox/client/n/g;->onAttach(Landroid/content/Context;)V

    const-string v0, "rbx.authlogin"

    const-string v1, "onAttach()"

    .line 236
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    instance-of v0, p1, Lcom/roblox/client/login/mvp/a$a;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/roblox/client/login/mvp/a$a;

    iput-object p1, p0, Lcom/roblox/client/login/mvp/a;->n:Lcom/roblox/client/login/mvp/a$a;

    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/roblox/client/n/g;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/a;->setStyle(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const v0, 0x103000a

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/login/mvp/a;->setStyle(II)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/roblox/client/login/mvp/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/abtesting/a;->n()Z

    move-result v1

    const v2, 0x7f0800ce

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0a0073

    .line 96
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800d8

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxTextView;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->f:Lcom/roblox/client/components/RbxTextView;

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    .line 99
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->f:Lcom/roblox/client/components/RbxTextView;

    const v1, 0x7f0e0026

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a006e

    goto :goto_0

    :cond_1
    const v1, 0x7f0a006f

    :goto_0
    const v4, 0x7f0a0070

    .line 103
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0800d7

    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0800d2

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0a006d

    .line 110
    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0800cd

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxButton;

    iput-object p1, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    const p1, 0x7f0800d5

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/RbxTextView;

    iput-object p1, p0, Lcom/roblox/client/login/mvp/a;->h:Lcom/roblox/client/components/RbxTextView;

    .line 117
    iget-object p1, p0, Lcom/roblox/client/login/mvp/a;->h:Lcom/roblox/client/components/RbxTextView;

    const v1, 0x7f0e002c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    const v1, 0x7f0e001a

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    :goto_1
    const p2, 0x7f0800d4

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxTextView;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->g:Lcom/roblox/client/components/RbxTextView;

    const p2, 0x7f0800d9

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    .line 123
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    .line 125
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    const v1, 0x7f080241

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setId(I)V

    .line 126
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const v1, 0x7f080240

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 128
    iput-object p1, p0, Lcom/roblox/client/login/mvp/a;->m:Landroid/view/View;

    const p2, 0x7f0800d6

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    .line 131
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    .line 132
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    const v1, 0x7f08023f

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setId(I)V

    .line 133
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const v1, 0x7f08023e

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 135
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 136
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/login/mvp/a$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$1;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/login/mvp/a$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$5;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800d0

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    .line 154
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    new-instance v1, Lcom/roblox/client/login/mvp/a$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$6;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    const p2, 0x7f0800d1

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->k:Lcom/roblox/client/components/RbxButton;

    .line 162
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->g:Lcom/roblox/client/components/RbxTextView;

    const v1, 0x7f0e002b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    const v1, 0x7f0e001e

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxProgressButton;->setText(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->j:Lcom/roblox/client/components/RbxButton;

    const v1, 0x7f0e0022

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->i:Lcom/roblox/client/components/RbxProgressButton;

    const v1, 0x7f0e0023

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxProgressButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e0024

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->e:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e002d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e0025

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e002e

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->k:Lcom/roblox/client/components/RbxButton;

    const v1, 0x7f0e0021

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {}, Lcom/roblox/client/b;->bt()Z

    move-result p2

    const/16 v1, 0x20

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/roblox/client/b;->bu()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 174
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 175
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e0030

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->bu()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 177
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 178
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e002f

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Lcom/roblox/client/b;->bt()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 180
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->d:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e0031

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 183
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 185
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->k:Lcom/roblox/client/components/RbxButton;

    new-instance v1, Lcom/roblox/client/login/mvp/a$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/login/mvp/a$7;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800cf

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/login/mvp/a;->l:Lcom/roblox/client/components/RbxButton;

    .line 194
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->l:Lcom/roblox/client/components/RbxButton;

    const v1, 0x7f0e001c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->l:Lcom/roblox/client/components/RbxButton;

    new-instance v0, Lcom/roblox/client/login/mvp/a$8;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/a$8;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/login/mvp/a$9;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/a$9;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/login/mvp/a$10;

    invoke-direct {v0, p0}, Lcom/roblox/client/login/mvp/a$10;-><init>(Lcom/roblox/client/login/mvp/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    invoke-direct {p0}, Lcom/roblox/client/login/mvp/a;->e()V

    if-nez p3, :cond_5

    .line 219
    iget-object p2, p0, Lcom/roblox/client/login/mvp/a;->n:Lcom/roblox/client/login/mvp/a$a;

    invoke-interface {p2}, Lcom/roblox/client/login/mvp/a$a;->u()V

    :cond_5
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/roblox/client/n/g;->onDetach()V

    const-string v0, "rbx.authlogin"

    const-string v1, "onDetach()"

    .line 247
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/roblox/client/login/mvp/a;->n:Lcom/roblox/client/login/mvp/a$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/roblox/client/n/g;->onStart()V

    const-string v0, "login"

    .line 230
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
