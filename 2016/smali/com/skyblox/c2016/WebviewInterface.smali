.class Lcom/skyblox/c2016/WebviewInterface;
.super Ljava/lang/Object;
.source "RobloxWebFragment.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field isFirstLaunch:Z

.field mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

.field private mWebViewRef:Landroid/webkit/WebView;

.field private useCompat:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLandroid/webkit/WebView;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "compat"    # Z
    .param p3, "webview"    # Landroid/webkit/WebView;

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    .line 577
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skyblox/c2016/WebviewInterface;->isFirstLaunch:Z

    .line 578
    const-string v2, "WebviewInterface"

    iput-object v2, p0, Lcom/skyblox/c2016/WebviewInterface;->TAG:Ljava/lang/String;

    .line 579
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2016/WebviewInterface;->useCompat:Z

    .line 580
    iput-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    .line 583
    iput-object p3, p0, Lcom/skyblox/c2016/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    .line 584
    iput-boolean p2, p0, Lcom/skyblox/c2016/WebviewInterface;->useCompat:Z

    .line 586
    :try_start_0
    check-cast p1, Lcom/skyblox/c2016/ActivityNativeMain;

    .end local p1    # "act":Landroid/app/Activity;
    iput-object p1, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    sget-object v2, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 598
    new-instance v1, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2016/WebviewInterface$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/WebviewInterface$1;-><init>(Lcom/skyblox/c2016/WebviewInterface;)V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 623
    .local v1, "eventsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 625
    .end local v1    # "eventsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :cond_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 590
    .local v0, "cce":Ljava/lang/ClassCastException;
    iget-object v2, p0, Lcom/skyblox/c2016/WebviewInterface;->TAG:Ljava/lang/String;

    const-string v3, "Tried to cast activity to wrong type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/WebviewInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/WebviewInterface;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/WebviewInterface;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/WebviewInterface;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/WebviewInterface;

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/skyblox/c2016/WebviewInterface;->useCompat:Z

    return v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/WebviewInterface;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/WebviewInterface;

    .prologue
    .line 575
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    return-object v0
.end method

.method private stripPadding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 672
    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "stripped":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 674
    return-object v0
.end method


# virtual methods
.method public LogMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 630
    return-void
.end method

.method public clearSettingsNotification()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface;->mWebViewRef:Landroid/webkit/WebView;

    const-string v1, "javascript:clearSettingsNotification();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public fireScreenLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 713
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 715
    .local v0, "mainThread":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/WebviewInterface$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/WebviewInterface$3;-><init>(Lcom/skyblox/c2016/WebviewInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    return-void
.end method

.method public getInitSettings()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 634
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 636
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "baseUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v1, "isFirstLaunch"

    iget-boolean v3, p0, Lcom/skyblox/c2016/WebviewInterface;->isFirstLaunch:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 638
    const-string v1, "isMobile"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 639
    const-string v1, "profileUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    const-string v1, "characterUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string v1, "inventoryUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v1, "tradeUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    const-string v1, "groupsUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v1, "forumUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v1, "blogUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    const-string v1, "helpUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    const-string v1, "settingsUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v1, "catalogUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v1, "messagesUrl"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    const-string v1, "reloadMore"

    sget-boolean v3, Lcom/skyblox/c2016/RobloxSettings;->dontReloadMorePage:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 651
    const-string v3, "isEmailNotificationEnabled"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 652
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    .line 651
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 653
    const-string v1, "useCompatibility"

    iget-boolean v3, p0, Lcom/skyblox/c2016/WebviewInterface;->useCompat:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 654
    const-string v1, "enableNotificationStream"

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNotificationStream()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 655
    sget-object v1, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 657
    const-string v1, "eventsData"

    sget-object v3, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/skyblox/c2016/WebviewInterface;->stripPadding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/skyblox/c2016/WebviewInterface;->isFirstLaunch:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/skyblox/c2016/WebviewInterface;->isFirstLaunch:Z

    .line 665
    :cond_3
    sget-boolean v1, Lcom/skyblox/c2016/RobloxSettings;->dontReloadMorePage:Z

    if-eqz v1, :cond_4

    sput-boolean v2, Lcom/skyblox/c2016/RobloxSettings;->dontReloadMorePage:Z

    .line 667
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    move v1, v2

    .line 652
    goto :goto_0

    .line 660
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public openBuilderClubDialog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->showBuildersClubDialog()V

    .line 709
    return-void
.end method

.method public transitionToColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "headerTitle"    # Ljava/lang/String;
    .param p2, "headerColor"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 680
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 681
    .local v2, "mainThread":Landroid/os/Handler;
    iget-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const v4, 0x7f0e0022

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 683
    .local v0, "color":Ljava/lang/Integer;
    const-string v3, "blue"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    iget-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const v4, 0x7f0e0001

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 692
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 693
    .local v1, "finalColor":Ljava/lang/Integer;
    new-instance v3, Lcom/skyblox/c2016/WebviewInterface$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/skyblox/c2016/WebviewInterface$2;-><init>(Lcom/skyblox/c2016/WebviewInterface;Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    return-void

    .line 685
    .end local v1    # "finalColor":Ljava/lang/Integer;
    :cond_1
    const-string v3, "orange"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 686
    iget-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const v4, 0x7f0e0011

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 687
    :cond_2
    const-string v3, "green"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 688
    iget-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const v4, 0x7f0e000d

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_3
    const-string v3, "purple"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    iget-object v3, p0, Lcom/skyblox/c2016/WebviewInterface;->mActivityRef:Lcom/skyblox/c2016/ActivityNativeMain;

    const v4, 0x106001a

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
