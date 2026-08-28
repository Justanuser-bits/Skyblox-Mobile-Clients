.class public Lcom/gigya/socialize/android/login/ProviderSelection;
.super Ljava/lang/Object;
.source "ProviderSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;
    }
.end annotation


# static fields
.field private static final GSAPIURL_RESULT:Ljava/lang/String; = "gsapi://result/"


# instance fields
.field private disableSelection:Z

.field private fragment:Lcom/gigya/socialize/android/ui/WebViewFragment;

.field private hostActivityId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->disableSelection:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/login/ProviderSelection;)Lcom/gigya/socialize/android/ui/WebViewFragment;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/ProviderSelection;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->fragment:Lcom/gigya/socialize/android/ui/WebViewFragment;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gigya/socialize/android/login/ProviderSelection;Lcom/gigya/socialize/android/ui/WebViewFragment;)Lcom/gigya/socialize/android/ui/WebViewFragment;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/ProviderSelection;
    .param p1, "x1"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->fragment:Lcom/gigya/socialize/android/ui/WebViewFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/login/ProviderSelection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/ProviderSelection;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->disableSelection:Z

    return v0
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->hostActivityId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gigya/socialize/android/ui/HostActivity;->getActivity(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity;

    move-result-object v0

    .line 78
    .local v0, "activity":Lcom/gigya/socialize/android/ui/HostActivity;
    invoke-virtual {v0}, Lcom/gigya/socialize/android/ui/HostActivity;->dismissProgressDialog()V

    .line 79
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->hostActivityId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gigya/socialize/android/ui/HostActivity;->getActivity(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity;

    move-result-object v0

    .line 68
    .local v0, "activity":Lcom/gigya/socialize/android/ui/HostActivity;
    invoke-virtual {v0}, Lcom/gigya/socialize/android/ui/HostActivity;->finish()V

    .line 69
    return-void
.end method

.method public getUrl(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;)Ljava/lang/String;
    .locals 9
    .param p1, "mode"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v7, 0x0

    .line 38
    new-instance v4, Lcom/gigya/socialize/GSObject;

    invoke-direct {v4}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 39
    .local v4, "serverParams":Lcom/gigya/socialize/GSObject;
    const-string v5, "apiKey"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gigya/socialize/android/GSAPI;->getAPIKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v5, "requestType"

    invoke-virtual {p1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v5, "enabledProviders"

    const-string v6, "enabledProviders"

    invoke-virtual {p2, v6, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v5, "disabledProviders"

    const-string v6, "disabledProviders"

    invoke-virtual {p2, v6, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v5, "lang"

    const-string v6, "lang"

    invoke-virtual {p2, v6, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v5, "cid"

    const-string v6, "cid"

    invoke-virtual {p2, v6, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v5, "sdk"

    const-string v6, "android_3.2.1"

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "lastLoginProvider"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gigya/socialize/android/GSAPI;->getLastLoginProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "redirect_uri"

    const-string v6, "gsapi://result/"

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "sdk"

    const-string v6, "android_3.2.1"

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v5, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {p1, v5}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    const-string v5, "oauth_token"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gigya/socialize/android/GSSession;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    const-string v1, "gs/mobile/loginui.aspx"

    .line 55
    .local v1, "endpoint":Ljava/lang/String;
    const-string v2, "https"

    .line 56
    .local v2, "protocol":Ljava/lang/String;
    const-string v0, "socialize"

    .line 57
    .local v0, "domainPrefix":Ljava/lang/String;
    invoke-static {v4}, Lcom/gigya/socialize/GSRequest;->buildQS(Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "qs":Ljava/lang/String;
    const-string v5, "%s://%s.%s/%s?%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gigya/socialize/android/GSAPI;->getAPIDomain()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public setDisableSelection(Z)V
    .locals 0
    .param p1, "disableSelection"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->disableSelection:Z

    .line 35
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->hostActivityId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gigya/socialize/android/ui/HostActivity;->getActivity(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity;

    move-result-object v0

    .line 63
    .local v0, "activity":Lcom/gigya/socialize/android/ui/HostActivity;
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->fragment:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-virtual {v1, v0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->show(Landroid/support/v4/app/FragmentActivity;)V

    .line 64
    return-void
.end method

.method public show(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;)V
    .locals 2
    .param p1, "mode"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "callback"    # Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

    .prologue
    .line 82
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gigya/socialize/android/login/ProviderSelection$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gigya/socialize/android/login/ProviderSelection$1;-><init>(Lcom/gigya/socialize/android/login/ProviderSelection;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;)V

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/ui/HostActivity;->create(Landroid/content/Context;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->hostActivityId:Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection;->hostActivityId:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gigya/socialize/android/ui/HostActivity;->getActivity(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity;

    move-result-object v0

    .line 73
    .local v0, "activity":Lcom/gigya/socialize/android/ui/HostActivity;
    invoke-virtual {v0, p1}, Lcom/gigya/socialize/android/ui/HostActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 74
    return-void
.end method
