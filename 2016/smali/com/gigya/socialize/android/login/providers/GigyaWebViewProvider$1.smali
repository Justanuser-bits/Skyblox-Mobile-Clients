.class Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;
.super Ljava/lang/Object;
.source "GigyaWebViewProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 42
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v3, "provider"

    const-string v4, "provider"

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "WebViewFragment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    .local v9, "fragmentTag":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    const-string v2, "gsapi://login_result"

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v4, "endPoint"

    const-string v6, "socialize.login"

    invoke-virtual {v3, v4, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gigya/socialize/android/GSAPI;->getAPIDomain()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    invoke-virtual/range {v0 .. v5}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->getUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .local v5, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v3, "captionText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gsapi://login_result"

    new-instance v7, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;

    invoke-direct {v7, p0, p1}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;-><init>(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;Landroid/support/v4/app/FragmentActivity;)V

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    iget-object v8, v2, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->isTransparent:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/gigya/socialize/android/ui/WebViewFragment;->create(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;Ljava/lang/Boolean;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->access$002(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;Lcom/gigya/socialize/android/ui/WebViewFragment;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    .line 34
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->access$000(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/ui/WebViewFragment;->setRetainInstance(Z)V

    .line 36
    .end local v5    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 51
    return-void
.end method
