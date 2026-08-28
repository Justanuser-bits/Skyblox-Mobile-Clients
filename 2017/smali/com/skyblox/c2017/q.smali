.class public Lcom/skyblox/c2017/q;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/q$a;
    }
.end annotation


# static fields
.field private static r:I


# instance fields
.field a:F

.field b:F

.field final c:Lcom/skyblox/c2017/purchase/c;

.field final d:Lcom/skyblox/c2017/purchase/c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/skyblox/c2017/q$a;

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/skyblox/c2017/v;

.field private q:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/skyblox/c2017/q;->e:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    .line 61
    iput-object v1, p0, Lcom/skyblox/c2017/q;->g:Lcom/skyblox/c2017/q$a;

    .line 62
    iput-object v1, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 63
    iput-object v1, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/q;->b:F

    .line 65
    iput v2, p0, Lcom/skyblox/c2017/q;->k:I

    .line 66
    iput-boolean v2, p0, Lcom/skyblox/c2017/q;->m:Z

    .line 67
    iput-object v1, p0, Lcom/skyblox/c2017/q;->n:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/skyblox/c2017/q;->p:Lcom/skyblox/c2017/v;

    .line 622
    new-instance v0, Lcom/skyblox/c2017/q$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/q$2;-><init>(Lcom/skyblox/c2017/q;)V

    iput-object v0, p0, Lcom/skyblox/c2017/q;->c:Lcom/skyblox/c2017/purchase/c;

    .line 645
    new-instance v0, Lcom/skyblox/c2017/q$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/q$3;-><init>(Lcom/skyblox/c2017/q;)V

    iput-object v0, p0, Lcom/skyblox/c2017/q;->d:Lcom/skyblox/c2017/purchase/c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/q;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/purchase/d;)V
    .locals 2

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->e()V

    .line 667
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 668
    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-virtual {p1, v0}, Lcom/skyblox/c2017/purchase/d;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 674
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/q;->contactSupport(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/q;Lcom/skyblox/c2017/purchase/d;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/q;->a(Lcom/skyblox/c2017/purchase/d;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/q;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 359
    const-string v0, "sponsored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/skyblox/c2017/q;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, -0x1

    .line 339
    if-eqz p1, :cond_3

    const-string v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "users"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 352
    :cond_1
    :goto_0
    sget v1, Lcom/skyblox/c2017/q;->r:I

    if-eq v1, v0, :cond_2

    .line 353
    sput v0, Lcom/skyblox/c2017/q;->r:I

    .line 354
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/q;->a(I)V

    .line 356
    :cond_2
    return-void

    .line 342
    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "games"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const/4 v0, 0x2

    goto :goto_0

    .line 345
    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "catalog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    const/4 v0, 0x3

    goto :goto_0

    .line 348
    :cond_5
    if-eqz p1, :cond_1

    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/skyblox/c2017/q;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    move-object v0, v1

    .line 76
    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    .line 77
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 81
    if-eqz v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090065

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": R$ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/m/h;->e()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x0

    const v2, 0x7f090179

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/skyblox/c2017/q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->f()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/q;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2017/q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->g()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/skyblox/c2017/q;->m:Z

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "buildersClub"

    .line 602
    :goto_0
    return-object v0

    .line 599
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2017/q;->l:Z

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "robux"

    goto :goto_0

    .line 602
    :cond_1
    const-string v0, "undefinedWebContext"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/n;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 548
    iput-object p1, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;Z)V

    .line 567
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 568
    const/4 v0, 0x1

    .line 570
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/skyblox/c2017/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 584
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 485
    invoke-static {}, Lcom/skyblox/c2017/k;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    const-string v1, "DEFAULT_URL"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    iput-object v1, p0, Lcom/skyblox/c2017/q;->n:Ljava/lang/String;

    .line 492
    iget-object v2, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 494
    iput-object v1, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    .line 497
    :cond_0
    const-string v1, "WEB_VIEW_TAG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/q;->o:Ljava/lang/String;

    .line 499
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    const v0, 0x7f040065

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 370
    const v0, 0x7f100169

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/q;->e:Landroid/widget/TextView;

    .line 372
    new-instance v0, Lcom/skyblox/c2017/q$a;

    invoke-direct {v0, p0, v6}, Lcom/skyblox/c2017/q$a;-><init>(Lcom/skyblox/c2017/q;Lcom/skyblox/c2017/q$1;)V

    iput-object v0, p0, Lcom/skyblox/c2017/q;->g:Lcom/skyblox/c2017/q$a;

    .line 373
    const v0, 0x7f10016b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    .line 375
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/skyblox/c2017/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/skyblox/c2017/q;->g:Lcom/skyblox/c2017/q$a;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 377
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 380
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v4, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 386
    iget-object v4, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 387
    iget-object v5, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 389
    const-string v0, "Chrome/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 392
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 393
    iget-object v4, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 396
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 397
    iget-object v4, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 399
    iget-object v4, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    const-string v5, "more_phone.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    const-string v5, "more_phone_with_friends.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    const-string v5, "more_page_tablet_notification_stream_enabled.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 400
    :cond_1
    new-instance v4, Lcom/skyblox/c2017/v;

    iget-object v5, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-direct {v4, p0, v0, v5}, Lcom/skyblox/c2017/v;-><init>(Lcom/skyblox/c2017/p;ZLandroid/webkit/WebView;)V

    iput-object v4, p0, Lcom/skyblox/c2017/q;->p:Lcom/skyblox/c2017/v;

    .line 401
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/skyblox/c2017/q;->p:Lcom/skyblox/c2017/v;

    const-string v5, "interface"

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :cond_2
    iput-object v6, p0, Lcom/skyblox/c2017/q;->i:Ljava/lang/String;

    .line 407
    :cond_3
    const v0, 0x7f10016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 408
    iget-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 409
    iget-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 416
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_5

    .line 419
    const-string v4, "showRobux"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 421
    iput-boolean v1, p0, Lcom/skyblox/c2017/q;->l:Z

    .line 422
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->e()V

    .line 424
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2017/q$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2017/q$1;-><init>(Lcom/skyblox/c2017/q;)V

    new-instance v6, Lcom/skyblox/c2017/http/g;

    invoke-direct {v6}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h$a;Lcom/skyblox/c2017/http/f;)V

    .line 434
    :cond_4
    :goto_1
    const-string v4, "dialogHeight"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2017/q;->j:I

    .line 435
    const-string v4, "dialogWidth"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2017/q;->k:I

    .line 436
    const-string v4, "enablePullToRefresh"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/skyblox/c2017/q;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 443
    :cond_5
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->alertIfNetworkNotConnected()Z

    .line 447
    return-object v3

    .line 431
    :cond_6
    const-string v4, "showBC"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 432
    iput-boolean v1, p0, Lcom/skyblox/c2017/q;->m:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 409
    :array_0
    .array-data 4
        0x7f0f0016
        0x7f0f0016
        0x7f0f0098
        0x7f0f0098
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/skyblox/c2017/k;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 522
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDestroy()V

    .line 523
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 589
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-boolean v0, p0, Lcom/skyblox/c2017/q;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2017/q;->l:Z

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_1
    return-void
.end method

.method public onEmitRbHybridEvent(Lcom/skyblox/c2017/f/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    check-cast v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    iget-object v1, p1, Lcom/skyblox/c2017/f/r;->a:Lcom/skyblox/c2017/hybrid/b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/b;)V

    .line 618
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onHiddenChanged(Z)V

    .line 473
    if-nez p1, :cond_0

    .line 474
    invoke-static {}, Lcom/skyblox/c2017/h/j;->a()Lcom/skyblox/c2017/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    .line 475
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/skyblox/c2017/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 479
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 529
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onPause()V

    .line 530
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 453
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onResume()V

    .line 455
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/q;->j:I

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/skyblox/c2017/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget v1, p0, Lcom/skyblox/c2017/q;->k:I

    if-nez v1, :cond_1

    .line 461
    const/4 v1, -0x2

    iget v2, p0, Lcom/skyblox/c2017/q;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v1, p0, Lcom/skyblox/c2017/q;->k:I

    iget v2, p0, Lcom/skyblox/c2017/q;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 508
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 512
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 517
    return-void
.end method
