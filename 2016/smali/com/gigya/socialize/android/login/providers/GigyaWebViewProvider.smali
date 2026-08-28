.class public Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;
.super Lcom/gigya/socialize/android/login/providers/GigyaProvider;
.source "GigyaWebViewProvider.java"


# instance fields
.field public isTransparent:Ljava/lang/Boolean;

.field private webviewDialog:Lcom/gigya/socialize/android/ui/WebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gigya/socialize/android/login/providers/GigyaProvider;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->isTransparent:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;)Lcom/gigya/socialize/android/ui/WebViewFragment;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->webviewDialog:Lcom/gigya/socialize/android/ui/WebViewFragment;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;Lcom/gigya/socialize/android/ui/WebViewFragment;)Lcom/gigya/socialize/android/ui/WebViewFragment;
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->webviewDialog:Lcom/gigya/socialize/android/ui/WebViewFragment;

    return-object p1
.end method


# virtual methods
.method public login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 1
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 19
    new-instance v0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;-><init>(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->createActivity(Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V

    .line 53
    return-void
.end method
