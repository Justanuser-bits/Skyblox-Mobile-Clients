.class public Lcom/roblox/client/q;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/q$b;,
        Lcom/roblox/client/q$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field final c:Lcom/roblox/client/purchase/c;

.field final d:Lcom/roblox/client/purchase/c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/app/ProgressDialog;

.field private n:Z

.field private o:Lcom/roblox/client/q$a;

.field private final p:Lcom/roblox/client/purchase/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/roblox/client/q;->e:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    .line 67
    iput-object v0, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 68
    iput-object v0, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/roblox/client/q;->h:I

    .line 70
    iput v1, p0, Lcom/roblox/client/q;->i:I

    .line 71
    iput-boolean v1, p0, Lcom/roblox/client/q;->j:Z

    .line 72
    iput-boolean v1, p0, Lcom/roblox/client/q;->k:Z

    .line 73
    iput-object v0, p0, Lcom/roblox/client/q;->b:Ljava/lang/String;

    .line 669
    new-instance v0, Lcom/roblox/client/q$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/q$3;-><init>(Lcom/roblox/client/q;)V

    iput-object v0, p0, Lcom/roblox/client/q;->c:Lcom/roblox/client/purchase/c;

    .line 692
    new-instance v0, Lcom/roblox/client/q$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/q$4;-><init>(Lcom/roblox/client/q;)V

    iput-object v0, p0, Lcom/roblox/client/q;->d:Lcom/roblox/client/purchase/c;

    .line 711
    new-instance v0, Lcom/roblox/client/q$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/q$5;-><init>(Lcom/roblox/client/q;)V

    iput-object v0, p0, Lcom/roblox/client/q;->p:Lcom/roblox/client/purchase/c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    .line 102
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/q;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private a(Lcom/roblox/client/purchase/d;)V
    .locals 1

    .line 735
    invoke-direct {p0}, Lcom/roblox/client/q;->e()V

    .line 737
    invoke-virtual {p0}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-virtual {p1, v0}, Lcom/roblox/client/purchase/d;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Lcom/roblox/client/purchase/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 745
    invoke-virtual {p0, v0}, Lcom/roblox/client/q;->contactSupport(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/q;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/q;Lcom/roblox/client/purchase/d;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/purchase/d;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/q;Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sponsored"

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/q;Ljava/lang/String;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/roblox/client/q;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/roblox/client/q;)Landroid/webkit/WebView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/roblox/client/q;)Lcom/roblox/client/q$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/roblox/client/q;->o:Lcom/roblox/client/q$a;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/q;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/roblox/client/q;->n:Z

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "tel:"

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/roblox/client/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 385
    invoke-virtual {p0, v0}, Lcom/roblox/client/q;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    const p1, 0x7f0e0155

    .line 389
    invoke-virtual {p0, p1, v1}, Lcom/roblox/client/q;->showToast(II)V

    return v1
.end method

.method static synthetic e(Lcom/roblox/client/q;)Lcom/roblox/client/purchase/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/roblox/client/q;->p:Lcom/roblox/client/purchase/c;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/roblox/client/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0212

    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 97
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/u/d;->m()I

    move-result v4

    invoke-static {v4}, Lcom/roblox/client/purchase/e;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/roblox/client/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/roblox/client/q;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/q;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/q;->m:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const v2, 0x7f0e014f

    .line 119
    invoke-virtual {p0, v2}, Lcom/roblox/client/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/q;->m:Landroid/app/ProgressDialog;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/q;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/client/q;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/roblox/client/q;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/roblox/client/q;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/roblox/client/q;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/roblox/client/q;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "buildersClub"

    return-object v0

    .line 647
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/q;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "robux"

    return-object v0

    :cond_1
    const-string v0, "undefinedWebContext"

    return-object v0
.end method

.method static synthetic h(Lcom/roblox/client/q;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/q;->e()V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/q;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/q;->f()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/q;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/roblox/client/q;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/roblox/client/q;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/n;

    invoke-virtual {v0}, Lcom/roblox/client/n;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/roblox/client/q$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/roblox/client/q;->o:Lcom/roblox/client/q$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    return-object v0

    .line 611
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 600
    iput-object p1, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/q;->a(Ljava/lang/String;Z)V

    .line 619
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/roblox/client/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 532
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 534
    invoke-static {}, Lcom/roblox/a/a/b;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0}, Lcom/roblox/client/q;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "DEFAULT_URL"

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rbx.web"

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: default-URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 541
    iput-object v0, p0, Lcom/roblox/client/q;->b:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 544
    iput-object v0, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "WEB_VIEW_TAG"

    .line 547
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/q;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0a0079

    .line 406
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080252

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/q;->e:Landroid/widget/TextView;

    .line 410
    new-instance p2, Lcom/roblox/client/q$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/roblox/client/q$b;-><init>(Lcom/roblox/client/q;Lcom/roblox/client/q$1;)V

    const v1, 0x7f08024f

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    .line 413
    iget-object v1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/roblox/client/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 415
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/roblox/client/q$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/q$1;-><init>(Lcom/roblox/client/q;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 422
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 423
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 425
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 426
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 429
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    .line 430
    iget-object v2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v3, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string p2, "Chrome/"

    .line 434
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_0

    .line 439
    iget-object p2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 442
    :cond_0
    iget-object p2, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 444
    iput-object v0, p0, Lcom/roblox/client/q;->a:Ljava/lang/String;

    :cond_1
    const p2, 0x7f0801fa

    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 448
    iget-object p2, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 449
    iget-object p2, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 456
    invoke-virtual {p0}, Lcom/roblox/client/q;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "showRobux"

    .line 459
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iput-boolean v1, p0, Lcom/roblox/client/q;->j:Z

    .line 462
    invoke-direct {p0}, Lcom/roblox/client/q;->e()V

    .line 464
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/q$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/q$2;-><init>(Lcom/roblox/client/q;)V

    new-instance v3, Lcom/roblox/client/http/h;

    invoke-direct {v3}, Lcom/roblox/client/http/h;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/k/h$a;Lcom/roblox/client/http/f;)V

    goto :goto_0

    :cond_2
    const-string v0, "showBC"

    .line 471
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iput-boolean v1, p0, Lcom/roblox/client/q;->k:Z

    :cond_3
    :goto_0
    const-string v0, "dialogHeight"

    .line 475
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/q;->h:I

    const-string v0, "dialogWidth"

    .line 476
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/q;->i:I

    const-string v0, "enablePullToRefresh"

    .line 477
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/roblox/client/q;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_4
    const-string v0, "USING_LOGIN_WEB_URL"

    .line 481
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/roblox/client/q;->n:Z

    .line 487
    :cond_5
    invoke-virtual {p0}, Lcom/roblox/client/q;->alertIfNetworkNotConnected()Z

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f050017
        0x7f050017
        0x7f0500bb
        0x7f0500bb
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/roblox/a/a/b;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 568
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 634
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 635
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 637
    iget-boolean p1, p0, Lcom/roblox/client/q;->k:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/roblox/client/q;->j:Z

    if-eqz p1, :cond_1

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEmitRbHybridEvent(Lcom/roblox/a/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    instance-of v1, v0, Lcom/roblox/client/hybrid/RBHybridWebView;

    if-eqz v1, :cond_0

    .line 663
    check-cast v0, Lcom/roblox/client/hybrid/RBHybridWebView;

    iget-object p1, p1, Lcom/roblox/a/a/a;->a:Lcom/roblox/a/b;

    invoke-virtual {v0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/b;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 520
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 523
    invoke-static {}, Lcom/roblox/client/g/g;->a()Lcom/roblox/client/g/g;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    .line 524
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p1, v0}, Lcom/roblox/client/g/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 575
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 579
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 497
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 499
    invoke-virtual {p0}, Lcom/roblox/client/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/roblox/client/q;->h:I

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/roblox/client/q;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    iget v1, p0, Lcom/roblox/client/q;->i:I

    if-nez v1, :cond_0

    const/4 v1, -0x2

    .line 505
    iget v2, p0, Lcom/roblox/client/q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 507
    :cond_0
    iget v2, p0, Lcom/roblox/client/q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 553
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 558
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    return-void
.end method
