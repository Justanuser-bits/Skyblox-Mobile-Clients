.class public Lcom/skyblox/c2015/RobloxWebFragment;
.super Landroid/app/DialogFragment;
.source "RobloxWebFragment.java"

# interfaces
.implements Lcom/skyblox/c2015/managers/NotificationManager$Observer;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/RobloxWebFragment$1;,
        Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RobloxWebFragment"


# instance fields
.field private isBCDialog:Z

.field private isCaptchaDialog:Z

.field private isRobuxDialog:Z

.field private mDefaultUrl:Ljava/lang/String;

.field private mDialogHeight:I

.field private mPlaceId:Ljava/lang/String;

.field private mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mURLToLoad:Ljava/lang/String;

.field private mUrlBar:Landroid/widget/TextView;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClientEmbedded:Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

.field m_downX:F

.field m_downY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    .line 41
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->m_downY:F

    .line 46
    iput v2, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDialogHeight:I

    .line 47
    iput-boolean v2, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isCaptchaDialog:Z

    .line 48
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2015/RobloxWebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mPlaceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getDialogContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    return-object v0
.end method

.method private getDialogContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isBCDialog:Z

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "buildersClub"

    .line 439
    :goto_0
    return-object v0

    .line 434
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isRobuxDialog:Z

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "robux"

    goto :goto_0

    .line 436
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isCaptchaDialog:Z

    if-eqz v0, :cond_2

    .line 437
    const-string v0, "captcha"

    goto :goto_0

    .line 439
    :cond_2
    const-string v0, "undefinedWebContext"

    goto :goto_0
.end method


# virtual methods
.method public goBack()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 399
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 378
    :goto_0
    return-void

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public launchGameFromIntent(Ljava/lang/String;)V
    .locals 4
    .param p1, "placeID"    # Ljava/lang/String;

    .prologue
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

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

    .line 408
    .local v0, "gameDetailsUrl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

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

    .line 409
    .local v1, "placeLaunchUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

    iget-object v3, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 410
    :cond_0
    return-void
.end method

.method public loadDefaultUrl()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 388
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 253
    const v7, 0x7f030034

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 255
    .local v6, "view":Landroid/view/View;
    const v7, 0x7f0a00e4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    .line 257
    new-instance v7, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;-><init>(Lcom/skyblox/c2015/RobloxWebFragment;Lcom/skyblox/c2015/RobloxWebFragment$1;)V

    iput-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

    .line 258
    const v7, 0x7f0a00e6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iput-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    .line 259
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebViewClientEmbedded:Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 260
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 262
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 263
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 264
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 268
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "tempUA":Ljava/lang/String;
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 270
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "defaultUA":Ljava/lang/String;
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 273
    const/4 v5, 0x0

    .line 274
    .local v5, "useCompat":Z
    const-string v7, "Chrome/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 275
    const/4 v5, 0x1

    .line 277
    :cond_0
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 278
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 280
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    const-string v8, "more_phone.html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    const-string v8, "more.html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 281
    :cond_1
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v8, Lcom/skyblox/c2015/WebviewInterface;

    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v10, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v8, v9, v5, v10}, Lcom/skyblox/c2015/WebviewInterface;-><init>(Landroid/app/Activity;ZLandroid/webkit/WebView;)V

    const-string v9, "interface"

    invoke-virtual {v7, v8, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :cond_2
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mURLToLoad:Ljava/lang/String;

    .line 286
    :cond_3
    const v7, 0x7f0a00e5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 287
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v7, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 288
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorScheme([I)V

    .line 295
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 296
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_5

    .line 298
    const-string v7, "showRobux"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 300
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v3

    .line 301
    .local v3, "sm":Lcom/skyblox/c2015/managers/SessionManager;
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current Balance: R$ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v3}, Lcom/skyblox/c2015/managers/SessionManager;->getRobuxBalance()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isRobuxDialog:Z

    .line 309
    .end local v3    # "sm":Lcom/skyblox/c2015/managers/SessionManager;
    :cond_4
    :goto_0
    const-string v7, "dialogHeight"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDialogHeight:I

    .line 310
    const-string v7, "enablePullToRefresh"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 311
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 314
    :cond_5
    iget-object v8, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mUrlBar:Landroid/widget/TextView;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isInternalBuild()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    .line 318
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "baseUrl":Ljava/lang/String;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_6

    .line 331
    iget-object v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 338
    :cond_6
    return-object v6

    .line 304
    .end local v1    # "baseUrl":Ljava/lang/String;
    :cond_7
    const-string v7, "showBC"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 305
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isBCDialog:Z

    goto :goto_0

    .line 306
    :cond_8
    const-string v7, "showCaptcha"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 307
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isCaptchaDialog:Z

    goto :goto_0

    .line 314
    :cond_9
    const/16 v7, 0x8

    goto :goto_1

    .line 288
    :array_0
    .array-data 4
        0x106001a
        0x7f090000
        0x7f090009
        0x7f09000b
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 424
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isBCDialog:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isRobuxDialog:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->isCaptchaDialog:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getDialogContext()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 363
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 364
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 384
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 346
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->addObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 348
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDialogHeight:I

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxWebFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 352
    .local v0, "window":Landroid/view/Window;
    const/4 v1, -0x2

    iget v2, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDialogHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 354
    .end local v0    # "window":Landroid/view/Window;
    :cond_0
    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "def"    # Ljava/lang/String;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxWebFragment;->mDefaultUrl:Ljava/lang/String;

    .line 414
    return-void
.end method
