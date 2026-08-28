.class Lcom/skyblox/c2015/WebviewInterface;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field isFirstLaunch:Z

.field mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

.field private mWebViewRef:Landroid/webkit/WebView;

.field private useCompat:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLandroid/webkit/WebView;)V
    .locals 5
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "compat"    # Z
    .param p3, "webview"    # Landroid/webkit/WebView;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    .line 445
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skyblox/c2015/WebviewInterface;->isFirstLaunch:Z

    .line 446
    const-string v2, "WebviewInterface"

    iput-object v2, p0, Lcom/skyblox/c2015/WebviewInterface;->TAG:Ljava/lang/String;

    .line 447
    iput-boolean v4, p0, Lcom/skyblox/c2015/WebviewInterface;->useCompat:Z

    .line 448
    iput-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    .line 451
    iput-object p3, p0, Lcom/skyblox/c2015/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    .line 452
    iput-boolean p2, p0, Lcom/skyblox/c2015/WebviewInterface;->useCompat:Z

    .line 454
    :try_start_0
    check-cast p1, Lcom/skyblox/c2015/ActivityNativeMain;

    .end local p1    # "act":Landroid/app/Activity;
    iput-object p1, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 466
    new-instance v1, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2015/WebviewInterface$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/WebviewInterface$1;-><init>(Lcom/skyblox/c2015/WebviewInterface;)V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 491
    .local v1, "eventsReq":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 493
    .end local v1    # "eventsReq":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    :cond_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 458
    .local v0, "cce":Ljava/lang/ClassCastException;
    iget-object v2, p0, Lcom/skyblox/c2015/WebviewInterface;->TAG:Ljava/lang/String;

    const-string v3, "Tried to cast activity to wrong type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/WebviewInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/WebviewInterface;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/WebviewInterface;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/WebviewInterface;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/WebviewInterface;

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/skyblox/c2015/WebviewInterface;->useCompat:Z

    return v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/WebviewInterface;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/WebviewInterface;

    .prologue
    .line 443
    iget-object v0, p0, Lcom/skyblox/c2015/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    return-object v0
.end method

.method private stripPadding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 536
    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 537
    .local v0, "stripped":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 538
    return-object v0
.end method


# virtual methods
.method public LogMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 498
    return-void
.end method

.method public fireScreenLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 584
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 586
    .local v0, "mainThread":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2015/WebviewInterface$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2015/WebviewInterface$4;-><init>(Lcom/skyblox/c2015/WebviewInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method

.method public getInitSettings()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 502
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "baseUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v1, "isFirstLaunch"

    iget-boolean v2, p0, Lcom/skyblox/c2015/WebviewInterface;->isFirstLaunch:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    const-string v1, "isMobile"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    const-string v1, "profileUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    const-string v1, "characterUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v1, "inventoryUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v1, "tradeUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v1, "groupsUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v1, "forumUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v1, "blogUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "helpUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    const-string v1, "settingsUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string v1, "catalogUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v1, "reloadMore"

    sget-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->dontReloadMorePage:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 518
    const-string v1, "useCompatibility"

    iget-boolean v2, p0, Lcom/skyblox/c2015/WebviewInterface;->useCompat:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 521
    const-string v1, "eventsData"

    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/WebviewInterface;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/skyblox/c2015/WebviewInterface;->isFirstLaunch:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/skyblox/c2015/WebviewInterface;->isFirstLaunch:Z

    .line 529
    :cond_1
    sget-boolean v1, Lcom/skyblox/c2015/RobloxSettings;->dontReloadMorePage:Z

    if-eqz v1, :cond_2

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->dontReloadMorePage:Z

    .line 531
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 524
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public showSettingsDialog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 573
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    .local v0, "mainThread":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2015/WebviewInterface$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2015/WebviewInterface$3;-><init>(Lcom/skyblox/c2015/WebviewInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 580
    return-void
.end method

.method public transitionToColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "newHeader"    # Ljava/lang/String;
    .param p2, "c"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 544
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .local v2, "mainThread":Landroid/os/Handler;
    iget-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 547
    .local v0, "color":Ljava/lang/Integer;
    const-string v3, "blue"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    iget-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f090000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 556
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 557
    .local v1, "finalColor":Ljava/lang/Integer;
    new-instance v3, Lcom/skyblox/c2015/WebviewInterface$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/skyblox/c2015/WebviewInterface$2;-><init>(Lcom/skyblox/c2015/WebviewInterface;Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    return-void

    .line 549
    .end local v1    # "finalColor":Ljava/lang/Integer;
    :cond_1
    const-string v3, "orange"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    iget-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_2
    const-string v3, "green"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    iget-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 553
    :cond_3
    const-string v3, "purple"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/skyblox/c2015/WebviewInterface;->mActivityRef:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v3}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
