.class public Lcom/skyblox/c2021/v;
.super Lcom/skyblox/c2021/s;
.source "SourceFile"

# interfaces
.implements Landroidx/j/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/v$c;,
        Lcom/skyblox/c2021/v$a;,
        Lcom/skyblox/c2021/v$b;
    }
.end annotation


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroidx/j/a/c;

.field private aC:I

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Landroid/app/ProgressDialog;

.field private aG:Z

.field private aH:Lcom/skyblox/c2021/v$b;

.field private aI:Z

.field private aJ:Z

.field private aK:Lcom/skyblox/c2021/app/b;

.field private final aL:Lcom/skyblox/c2021/purchase/e;

.field protected as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/lang/String;

.field protected av:Landroid/widget/FrameLayout;

.field protected aw:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected ax:Z

.field final ay:Lcom/skyblox/c2021/purchase/e;

.field final az:Lcom/skyblox/c2021/purchase/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/s;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/skyblox/c2021/v;->aA:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    .line 83
    iput-object v0, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    .line 84
    iput-object v0, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/skyblox/c2021/v;->aC:I

    .line 86
    iput v1, p0, Lcom/skyblox/c2021/v;->aD:I

    .line 87
    iput-object v0, p0, Lcom/skyblox/c2021/v;->au:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/skyblox/c2021/v;->aI:Z

    .line 98
    iput-boolean v1, p0, Lcom/skyblox/c2021/v;->aJ:Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/skyblox/c2021/v;->ax:Z

    .line 795
    new-instance v0, Lcom/skyblox/c2021/v$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/v$2;-><init>(Lcom/skyblox/c2021/v;)V

    iput-object v0, p0, Lcom/skyblox/c2021/v;->ay:Lcom/skyblox/c2021/purchase/e;

    .line 817
    new-instance v0, Lcom/skyblox/c2021/v$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/v$3;-><init>(Lcom/skyblox/c2021/v;)V

    iput-object v0, p0, Lcom/skyblox/c2021/v;->az:Lcom/skyblox/c2021/purchase/e;

    .line 834
    new-instance v0, Lcom/skyblox/c2021/v$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/v$4;-><init>(Lcom/skyblox/c2021/v;)V

    iput-object v0, p0, Lcom/skyblox/c2021/v;->aL:Lcom/skyblox/c2021/purchase/e;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    .line 119
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2021/v;)Landroidx/j/a/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/v;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sponsored"

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/v;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/v;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private av()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2021/v;->aF:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 136
    sget v2, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Label_Working_InProgress:I

    invoke-virtual {p0, v2}, Lcom/skyblox/c2021/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2021/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/v;->aF:Landroid/app/ProgressDialog;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/v;->aF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private aw()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/skyblox/c2021/v;->aF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2021/v;->aF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/v;)Lcom/skyblox/c2021/v$b;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/v;->aH:Lcom/skyblox/c2021/v$b;

    return-object p0
.end method

.method private b(Lcom/skyblox/c2021/purchase/f;)V
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 867
    :cond_0
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/purchase/f;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 869
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 870
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/v;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 874
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/v;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/v;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/v;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/skyblox/c2021/v;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/skyblox/c2021/v;->aG:Z

    return p0
.end method

.method static synthetic d(Lcom/skyblox/c2021/v;)Lcom/skyblox/c2021/purchase/e;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/v;->aL:Lcom/skyblox/c2021/purchase/e;

    return-object p0
.end method

.method static synthetic e(Lcom/skyblox/c2021/v;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/v;->aA:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/skyblox/c2021/v;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/v;->av()V

    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2021/v;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/v;->aw()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 434
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/aa/c;

    const-string v2, "rbx.web"

    invoke-direct {v0, v2}, Lcom/skyblox/c2021/aa/c;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/aa/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p1}, Lcom/skyblox/c2021/aa/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "tel:"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 464
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/v;->a(Landroid/content/Intent;)V

    return v1

    .line 468
    :cond_3
    sget p1, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_NoOpenLinkAppInstalled:I

    invoke-virtual {p0, p1, v1}, Lcom/skyblox/c2021/v;->c(II)V

    return v1
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 632
    invoke-super {p0}, Lcom/skyblox/c2021/s;->F()V

    .line 634
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skyblox/c2021/v;->aC:I

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    iget v1, p0, Lcom/skyblox/c2021/v;->aD:I

    if-nez v1, :cond_0

    const/4 v1, -0x2

    .line 640
    iget v2, p0, Lcom/skyblox/c2021/v;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 642
    :cond_0
    iget v2, p0, Lcom/skyblox/c2021/v;->aC:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 648
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->onResume()V

    :cond_2
    return-void
.end method

.method public G()V
    .locals 1

    .line 714
    invoke-super {p0}, Lcom/skyblox/c2021/s;->G()V

    .line 718
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 706
    invoke-static {}, Lcom/roblox/a/a/b;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 707
    invoke-super {p0}, Lcom/skyblox/c2021/s;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 499
    sget p3, Lcom/skyblox/c2021/o$g;->fragment_webview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 501
    sget p2, Lcom/skyblox/c2021/o$f;->swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 503
    sget p3, Lcom/skyblox/c2021/o$f;->webview_urlbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/skyblox/c2021/v;->aA:Landroid/widget/TextView;

    .line 505
    new-instance p3, Lcom/skyblox/c2021/v$c;

    invoke-direct {p3, p0}, Lcom/skyblox/c2021/v$c;-><init>(Lcom/skyblox/c2021/v;)V

    .line 506
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->ar()Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    .line 507
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/skyblox/c2021/v;->aE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setTag(Ljava/lang/Object;)V

    .line 510
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2, p3}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 511
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    new-instance p3, Lcom/skyblox/c2021/v$1;

    invoke-direct {p3, p0}, Lcom/skyblox/c2021/v$1;-><init>(Lcom/skyblox/c2021/v;)V

    invoke-virtual {p2, p3}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 554
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 555
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {}, Lcom/skyblox/c2021/u;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 557
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2, v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 558
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2, v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setVerticalScrollBarEnabled(Z)V

    .line 561
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    .line 562
    iget-object v1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v3, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v3}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string p2, "Chrome/"

    .line 566
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 570
    invoke-static {}, Lcom/skyblox/c2021/i/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_0

    .line 571
    invoke-static {p3}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 574
    :cond_0
    iget-object p2, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 575
    iget-object v1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v1, p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 576
    iput-object v2, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    .line 579
    :cond_1
    sget p2, Lcom/skyblox/c2021/o$f;->swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/j/a/c;

    iput-object p2, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    .line 580
    invoke-virtual {p2, p0}, Landroidx/j/a/c;->setOnRefreshListener(Landroidx/j/a/c$b;)V

    .line 581
    iget-object p2, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lcom/skyblox/c2021/o$c;->RbxRed1:I

    aput v2, v1, v0

    sget v2, Lcom/skyblox/c2021/o$c;->RbxRed1:I

    aput v2, v1, p3

    const/4 v2, 0x2

    sget v3, Lcom/skyblox/c2021/o$c;->white:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/skyblox/c2021/o$c;->white:I

    aput v3, v1, v2

    invoke-virtual {p2, v1}, Landroidx/j/a/c;->setColorSchemeResources([I)V

    .line 587
    sget p2, Lcom/skyblox/c2021/o$f;->title_layout_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/skyblox/c2021/v;->av:Landroid/widget/FrameLayout;

    .line 590
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->n()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "dialogHeight"

    .line 593
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2021/v;->aC:I

    const-string v1, "dialogWidth"

    .line 594
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2021/v;->aD:I

    const-string v1, "enablePullToRefresh"

    .line 595
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 596
    iget-object v1, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    invoke-virtual {v1, v0}, Landroidx/j/a/c;->setEnabled(Z)V

    :cond_2
    const-string v1, "USING_LOGIN_WEB_URL"

    .line 599
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2021/v;->aG:Z

    const-string v1, "VISIBLE"

    .line 600
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/skyblox/c2021/v;->ax:Z

    const-string p3, "BACK_NAVIGATION_DISABLED"

    .line 601
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/skyblox/c2021/v;->aJ:Z

    .line 607
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->ap()Z

    .line 609
    iget-object p2, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p2}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->a()V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4e9b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 621
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    .line 622
    iget-object p2, p0, Lcom/skyblox/c2021/v;->aw:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.web"

    const-string p2, "Result of file chooser invalid."

    .line 624
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object p1, p0, Lcom/skyblox/c2021/v;->aw:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/skyblox/c2021/ac/f;)V
    .locals 2

    .line 788
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 790
    iget-object p1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    iget-object v0, p0, Lcom/skyblox/c2021/v;->aK:Lcom/skyblox/c2021/app/b;

    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/af/c;->m()Lcom/skyblox/c2021/ac/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/app/b;->a(Lcom/skyblox/c2021/ac/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/app/d;)V
    .locals 1

    .line 159
    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/v;->m(Z)V

    .line 163
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 164
    iget-object p1, p1, Lcom/skyblox/c2021/app/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/v;->n(Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/skyblox/c2021/purchase/f;)V
    .locals 0

    .line 857
    invoke-direct {p0}, Lcom/skyblox/c2021/v;->aw()V

    .line 858
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/v;->b(Lcom/skyblox/c2021/purchase/f;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/v$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/skyblox/c2021/v;->aH:Lcom/skyblox/c2021/v$b;

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/skyblox/c2021/v;->aJ:Z

    return v0
.end method

.method public ar()Lcom/skyblox/c2021/hybrid/RBHybridWebView;
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/skyblox/c2021/v;->aI:Z

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/skyblox/c2021/hybrid/a;

    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/hybrid/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 486
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    return-object v0

    .line 750
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public at()Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/v;->a(Ljava/lang/String;Z)V

    .line 758
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected au()Ljava/lang/String;
    .locals 1

    const-string v0, "undefinedWebContext"

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 667
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->b(Landroid/os/Bundle;)V

    .line 669
    invoke-static {}, Lcom/roblox/a/a/b;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->n()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "DEFAULT_URL"

    const/4 v1, 0x0

    .line 673
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: default-URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rbx.web"

    invoke-static {v3, v2}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 676
    iput-object v0, p0, Lcom/skyblox/c2021/v;->au:Ljava/lang/String;

    .line 677
    iget-object v2, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 679
    iput-object v0, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    :cond_0
    const-string v0, "WEB_VIEW_TAG"

    .line 682
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/v;->aE:Ljava/lang/String;

    const-string v0, "USE_APP_HYBRID"

    .line 684
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skyblox/c2021/v;->aI:Z

    .line 687
    :cond_1
    new-instance p1, Lcom/skyblox/c2021/app/b;

    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skyblox/c2021/app/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skyblox/c2021/v;->aK:Lcom/skyblox/c2021/app/b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 655
    invoke-super {p0, p1}, Lcom/skyblox/c2021/s;->d(Z)V

    if-nez p1, :cond_0

    .line 658
    invoke-static {}, Lcom/skyblox/c2021/n/e;->a()Lcom/skyblox/c2021/n/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    .line 659
    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/n/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->reload()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    if-nez v0, :cond_0

    .line 739
    iput-object p1, p0, Lcom/skyblox/c2021/v;->at:Ljava/lang/String;

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g_()V
    .locals 2

    .line 726
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/skyblox/c2021/v;->r()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/q;

    invoke-virtual {v0}, Lcom/skyblox/c2021/q;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->reload()V

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/v;->aB:Landroidx/j/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/j/a/c;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 692
    invoke-super {p0}, Lcom/skyblox/c2021/s;->h()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 697
    invoke-super {p0}, Lcom/skyblox/c2021/s;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 492
    invoke-super {p0}, Lcom/skyblox/c2021/s;->j()V

    .line 493
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->b()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/skyblox/c2021/v;->ax:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/skyblox/c2021/v;->aJ:Z

    return-void
.end method

.method public onEmitRbHybridEvent(Lcom/roblox/a/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/skyblox/c2021/v;->as:Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    instance-of v1, v0, Lcom/skyblox/c2021/hybrid/RBHybridWebView;

    if-eqz v1, :cond_0

    .line 782
    iget-object p1, p1, Lcom/roblox/a/a/a;->a:Lcom/roblox/a/b;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/hybrid/RBHybridWebView;->a(Lcom/roblox/a/b;)V

    :cond_0
    return-void
.end method
