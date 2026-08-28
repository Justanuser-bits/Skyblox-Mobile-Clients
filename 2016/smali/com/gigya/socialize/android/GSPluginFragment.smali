.class public Lcom/gigya/socialize/android/GSPluginFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "GSPluginFragment.java"


# static fields
.field private static final CONTAINER_ID:Ljava/lang/String; = "pluginContainer"

.field private static final ON_JS_EXCEPTION:Ljava/lang/String; = "on_js_exception"

.field private static final ON_JS_LOAD_ERROR:Ljava/lang/String; = "on_js_load_error"

.field private static final PARAMS_BUNDLE_KEY:Ljava/lang/String; = "pluginParams"

.field private static final PLUGIN_BUNDLE_KEY:Ljava/lang/String; = "pluginName"

.field private static final SHOW_DIALOG_BUNDLE_KEY:Ljava/lang/String; = "showAsDialog"


# instance fields
.field private dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

.field private jsLoadingTimeout:I

.field private listener:Lcom/gigya/socialize/android/event/GSPluginListener;

.field private params:Lcom/gigya/socialize/GSObject;

.field private plugin:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private showLoadingProgress:Z

.field private showLoginProgress:Z

.field private startedLoadingPlugin:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->startedLoadingPlugin:Z

    .line 56
    iput-boolean v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoadingProgress:Z

    .line 57
    iput-boolean v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoginProgress:Z

    .line 58
    const/16 v0, 0x2710

    iput v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->jsLoadingTimeout:I

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->startedLoadingPlugin:Z

    .line 56
    iput-boolean v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoadingProgress:Z

    .line 57
    iput-boolean v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoginProgress:Z

    .line 58
    const/16 v0, 0x2710

    iput v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->jsLoadingTimeout:I

    .line 109
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSPluginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/GSPluginFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoginProgress:Z

    return v0
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSPluginListener;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->listener:Lcom/gigya/socialize/android/event/GSPluginListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSDialogListener;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/GSPluginFragment;->onError(Lcom/gigya/socialize/GSObject;)V

    return-void
.end method

.method static synthetic access$500(Lcom/gigya/socialize/android/GSPluginFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoadingProgress:Z

    return v0
.end method

.method static synthetic access$600(Lcom/gigya/socialize/android/GSPluginFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->startedLoadingPlugin:Z

    return v0
.end method

.method static synthetic access$602(Lcom/gigya/socialize/android/GSPluginFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->startedLoadingPlugin:Z

    return p1
.end method

.method static synthetic access$700(Lcom/gigya/socialize/android/GSPluginFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->buildPluginHTML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private buildPluginHTML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->prepareParams()V

    .line 398
    const-string v0, "<head><meta name=\'viewport\' content=\'initial-scale=1,maximum-scale=1,user-scalable=no\' /><script>function onJSException(ex) {document.location.href = \'%s://%s?ex=\' + encodeURIComponent(ex);}function onJSLoad() {if (gigya && gigya.isGigya)window.__wasSocializeLoaded = true;}setTimeout(function() {if (!window.__wasSocializeLoaded)document.location.href = \'%s://%s\';}, %s);</script><script src=\'http://cdn.gigya.com/JS/socialize.js?apikey=%s\' type=\'text/javascript\' onLoad=\'onJSLoad();\'></script></head><body><div id=\'%s\'></div><script>try {gigya._.apiAdapters.mobile.showPlugin(\'%s\', %s);} catch (ex) { onJSException(ex); }</script></body>"

    .line 425
    .local v0, "template":Ljava/lang/String;
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "gsapi"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "on_js_exception"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "gsapi"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "on_js_load_error"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/gigya/socialize/android/GSPluginFragment;->jsLoadingTimeout:I

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gigya/socialize/android/GSAPI;->getAPIKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pluginContainer"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/gigya/socialize/android/GSPluginFragment;->plugin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    aput-object v3, v1, v2

    .line 425
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private loadFromBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 359
    const-string v1, "pluginName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->plugin:Ljava/lang/String;

    .line 362
    :try_start_0
    new-instance v1, Lcom/gigya/socialize/GSObject;

    const-string v2, "pluginParams"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/android/GSPluginFragment;
    .locals 1
    .param p0, "plugin"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->newInstance(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)Lcom/gigya/socialize/android/GSPluginFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)Lcom/gigya/socialize/android/GSPluginFragment;
    .locals 4
    .param p0, "plugin"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "showAsDialog"    # Z

    .prologue
    .line 82
    new-instance v1, Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-direct {v1}, Lcom/gigya/socialize/android/GSPluginFragment;-><init>()V

    .line 84
    .local v1, "fragment":Lcom/gigya/socialize/android/GSPluginFragment;
    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "args":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .restart local v0    # "args":Landroid/os/Bundle;
    :cond_0
    if-nez p1, :cond_1

    .line 90
    new-instance p1, Lcom/gigya/socialize/GSObject;

    .end local p1    # "params":Lcom/gigya/socialize/GSObject;
    invoke-direct {p1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 93
    .restart local p1    # "params":Lcom/gigya/socialize/GSObject;
    :cond_1
    const-string v2, "pluginName"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "pluginParams"

    invoke-virtual {p1}, Lcom/gigya/socialize/GSObject;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "showAsDialog"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-object v1
.end method

.method private onError(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "error"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 430
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->listener:Lcom/gigya/socialize/android/event/GSPluginListener;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->listener:Lcom/gigya/socialize/android/event/GSPluginListener;

    invoke-interface {v0, p0, p1}, Lcom/gigya/socialize/android/event/GSPluginListener;->onError(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    .line 432
    :cond_0
    return-void
.end method

.method private prepareParams()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 370
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "containerID"

    const-string v4, "pluginContainer"

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "deviceType"

    invoke-virtual {v2, v3, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "deviceType"

    const-string v4, "mobile"

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->plugin:Ljava/lang/String;

    const-string v3, "commentsUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "version"

    invoke-virtual {v2, v3, v5}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 376
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "version"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->plugin:Ljava/lang/String;

    const-string v3, "commentsUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "hideShareButtons"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Z)V

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->plugin:Ljava/lang/String;

    const-string v3, "RatingUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "showCommentButton"

    invoke-virtual {v2, v3, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 382
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "showCommentButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Z)V

    .line 385
    :cond_3
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .local v0, "density":F
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "width"

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    const/high16 v5, 0x41800000    # 16.0f

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;D)V

    .line 388
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    iget-object v2, v2, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->hasLoginProvider(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 389
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "disabledProviders"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    .local v1, "disabledProviders":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "facebook,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "disabledProviders"

    invoke-virtual {v2, v3, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .end local v1    # "disabledProviders":Ljava/lang/String;
    :cond_4
    return-void
.end method


# virtual methods
.method public getOnDismissListener()Lcom/gigya/socialize/android/event/GSDialogListener;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    return-object v0
.end method

.method public getPluginListener()Lcom/gigya/socialize/android/event/GSPluginListener;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->listener:Lcom/gigya/socialize/android/event/GSPluginListener;

    return-object v0
.end method

.method public getShowLoadingProgress()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoadingProgress:Z

    return v0
.end method

.method public getShowLoginProgress()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoginProgress:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 311
    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->startedLoadingPlugin:Z

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gigya/socialize/android/GSPluginFragment$3;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSPluginFragment$3;-><init>(Lcom/gigya/socialize/android/GSPluginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gigya/socialize/android/event/GSDialogListener;->onDismiss(ZLcom/gigya/socialize/GSObject;)V

    .line 332
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showAsDialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->setShowsDialog(Z)V

    .line 175
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    .line 176
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/gigya/socialize/android/GSPluginFragment$1;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSPluginFragment$1;-><init>(Lcom/gigya/socialize/android/GSPluginFragment;)V

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/GSWebBridge;->attach(Landroid/webkit/WebView;Lcom/gigya/socialize/android/event/GSWebBridgeListener;)V

    .line 220
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/gigya/socialize/android/GSPluginFragment$2;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSPluginFragment$2;-><init>(Lcom/gigya/socialize/android/GSPluginFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->loadFromBundle(Landroid/os/Bundle;)V

    .line 263
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 269
    .local v0, "dialog":Landroid/app/Dialog;
    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "captionText"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "title":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 271
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 276
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, -0x2

    const/4 v8, -0x1

    .line 281
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 282
    .local v0, "activity":Landroid/app/Activity;
    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 283
    .local v4, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 285
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getShowsDialog()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    div-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .local v2, "layout":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 293
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 294
    :cond_0
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    .local v3, "progressLayout":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 299
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 300
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    return-object v2

    .line 288
    .end local v2    # "layout":Landroid/widget/FrameLayout;
    .end local v3    # "progressLayout":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 349
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 350
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSWebBridge;->detach(Landroid/webkit/WebView;)V

    .line 353
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 354
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 338
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSPluginFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 339
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 341
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 342
    return-void
.end method

.method public setOnDismissListener(Lcom/gigya/socialize/android/event/GSDialogListener;)V
    .locals 0
    .param p1, "dismissListener"    # Lcom/gigya/socialize/android/event/GSDialogListener;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->dismissListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    .line 140
    return-void
.end method

.method public setPluginListener(Lcom/gigya/socialize/android/event/GSPluginListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSPluginListener;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->listener:Lcom/gigya/socialize/android/event/GSPluginListener;

    .line 126
    return-void
.end method

.method public setShowLoadingProgress(Z)V
    .locals 0
    .param p1, "showLoadingProgress"    # Z

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoadingProgress:Z

    .line 154
    return-void
.end method

.method public setShowLoginProgress(Z)V
    .locals 0
    .param p1, "showLoginProgress"    # Z

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/gigya/socialize/android/GSPluginFragment;->showLoginProgress:Z

    .line 168
    return-void
.end method
