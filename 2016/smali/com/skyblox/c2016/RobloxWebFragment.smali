.class public Lcom/skyblox/c2016/RobloxWebFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "RobloxWebFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG_CAPTCHA:Ljava/lang/String; = "captcha_window"

.field private static final TAG:Ljava/lang/String; = "RobloxWebFragment"


# instance fields
.field private isBCDialog:Z

.field private isCaptchaDialog:Z

.field private isRobuxDialog:Z

.field private isSocialCaptcha:Z

.field private mDefaultUrl:Ljava/lang/String;

.field private mDialogHeight:I

.field private mDialogWidth:I

.field private mPlaceId:Ljava/lang/String;

.field private mProgressBar:Landroid/app/ProgressDialog;

.field private mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mURLToLoad:Ljava/lang/String;

.field private mUrlBar:Landroid/widget/TextView;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClientEmbedded:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

.field private mWebviewInterface:Lcom/skyblox/c2016/WebviewInterface;

.field m_downX:F

.field m_downY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    .line 51
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    .line 53
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 54
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->m_downY:F

    .line 56
    iput v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogWidth:I

    .line 57
    iput-boolean v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isSocialCaptcha:Z

    .line 58
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebviewInterface:Lcom/skyblox/c2016/WebviewInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/RobloxWebFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isSocialCaptcha:Z

    return v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/RobloxWebFragment;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/RobloxWebFragment;->shouldEnableZoom(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/skyblox/c2016/RobloxWebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getDialogContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    return-object v0
.end method

.method private createBuyDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 96
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 97
    .local v0, "dialog":Landroid/app/ProgressDialog;
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    return-object v0
.end method

.method private getDialogContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isBCDialog:Z

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "buildersClub"

    .line 564
    :goto_0
    return-object v0

    .line 559
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isRobuxDialog:Z

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "robux"

    goto :goto_0

    .line 561
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isCaptchaDialog:Z

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "captcha"

    goto :goto_0

    .line 564
    :cond_2
    const-string v0, "undefinedWebContext"

    goto :goto_0
.end method

.method private hideBuyDialog()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 119
    :cond_0
    return-void
.end method

.method private shouldEnableZoom(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "enableOrDisable"    # Z

    .prologue
    .line 344
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSponsoredZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string v0, "sponsored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private showBuyDialog(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    const v1, 0x7f08019a

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2016/RobloxWebFragment;->createBuyDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mProgressBar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private showRobuxLatestBalance()V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 82
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .local v2, "numberFormat":Ljava/text/NumberFormat;
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 84
    .local v0, "decimalFormatSymbols":Ljava/text/DecimalFormatSymbols;
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    move-object v3, v2

    .line 85
    check-cast v3, Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 88
    if-eqz v1, :cond_0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Balance: R$ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getRobuxBalance()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public getJavascriptInterface()Lcom/skyblox/c2016/WebviewInterface;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebviewInterface:Lcom/skyblox/c2016/WebviewInterface;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 515
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2016/RobloxWebFragment;->shouldEnableZoom(Ljava/lang/String;Z)V

    .line 523
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 524
    const/4 v0, 0x1

    .line 526
    :cond_0
    return v0
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 479
    packed-switch p1, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 484
    :pswitch_1
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSetWebViewBlankOnLogout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public launchGameFromIntent(Ljava/lang/String;)V
    .locals 4
    .param p1, "placeID"    # Ljava/lang/String;

    .prologue
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--place?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    .local v0, "gameDetailsUrl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "games/start?placeid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    .local v1, "placeLaunchUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v3, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 535
    :cond_0
    return-void
.end method

.method public loadDefaultUrl()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 503
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 504
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 356
    const v6, 0x7f030076

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 358
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0f018c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    .line 360
    new-instance v6, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    invoke-direct {v6, p0, v11}, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;-><init>(Lcom/skyblox/c2016/RobloxWebFragment;Lcom/skyblox/c2016/RobloxWebFragment$1;)V

    iput-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    .line 361
    const v6, 0x7f0f018e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iput-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    .line 362
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;

    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 363
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 364
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 365
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 366
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 367
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 370
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 371
    .local v3, "tempUA":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 372
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "defaultUA":Ljava/lang/String;
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 374
    const/4 v4, 0x0

    .line 375
    .local v4, "useCompat":Z
    const-string v6, "Chrome/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 376
    const/4 v4, 0x1

    .line 378
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/dev/ConfigureUtils;->isDevBuild()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v6, v8, :cond_1

    .line 379
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-static {v10}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 382
    :cond_1
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 383
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 385
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    const-string v8, "more_phone.html"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    const-string v8, "more_page_tablet_notification_stream_enabled.html"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 386
    :cond_2
    new-instance v6, Lcom/skyblox/c2016/WebviewInterface;

    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v6, v8, v4, v9}, Lcom/skyblox/c2016/WebviewInterface;-><init>(Landroid/app/Activity;ZLandroid/webkit/WebView;)V

    iput-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebviewInterface:Lcom/skyblox/c2016/WebviewInterface;

    .line 387
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebviewInterface:Lcom/skyblox/c2016/WebviewInterface;

    const-string v9, "interface"

    invoke-virtual {v6, v8, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :cond_3
    iput-object v11, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 393
    :cond_4
    const v6, 0x7f0f018d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 394
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v6, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 395
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 402
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 403
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_6

    .line 405
    const-string v6, "showRobux"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 407
    iput-boolean v10, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isRobuxDialog:Z

    .line 408
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->showRobuxLatestBalance()V

    .line 419
    :cond_5
    :goto_0
    const-string v6, "dialogHeight"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogHeight:I

    .line 420
    const-string v6, "dialogWidth"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogWidth:I

    .line 421
    const-string v6, "enablePullToRefresh"

    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    .line 422
    iget-object v6, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 425
    :cond_6
    iget-object v8, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isInternalBuild()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v7

    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    .line 429
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, "baseUrl":Ljava/lang/String;
    return-object v5

    .line 410
    .end local v1    # "baseUrl":Ljava/lang/String;
    :cond_7
    const-string v6, "showBC"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 411
    iput-boolean v10, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isBCDialog:Z

    goto :goto_0

    .line 412
    :cond_8
    const-string v6, "showCaptcha"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 413
    iput-boolean v10, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isCaptchaDialog:Z

    .line 414
    const-string v6, "isSocial"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 415
    iput-boolean v10, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isSocialCaptcha:Z

    goto :goto_0

    .line 425
    :cond_9
    const/16 v6, 0x8

    goto :goto_1

    .line 395
    :array_0
    .array-data 4
        0x7f0e0012
        0x7f0e0012
        0x7f0e00a0
        0x7f0e00a0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 548
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 549
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isBCDialog:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isRobuxDialog:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->isCaptchaDialog:Z

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getDialogContext()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 473
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 474
    return-void
.end method

.method public onPurchaseFinishedSuccess()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->showRobuxLatestBalance()V

    .line 77
    return-void
.end method

.method public onPurchaseLaunch()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->hideBuyDialog()V

    .line 72
    return-void
.end method

.method public onPurchaseValidationStart()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/RobloxWebFragment;->showBuyDialog(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 499
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 441
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 443
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogHeight:I

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 447
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 448
    iget v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogWidth:I

    if-nez v1, :cond_1

    .line 449
    const/4 v1, -0x2

    iget v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 455
    .end local v0    # "window":Landroid/view/Window;
    :cond_0
    :goto_0
    return-void

    .line 451
    .restart local v0    # "window":Landroid/view/Window;
    :cond_1
    iget v1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogWidth:I

    iget v2, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDialogHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 570
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 459
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 464
    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "def"    # Ljava/lang/String;

    .prologue
    .line 538
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    .line 539
    return-void
.end method
