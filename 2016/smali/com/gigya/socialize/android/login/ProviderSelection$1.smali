.class Lcom/gigya/socialize/android/login/ProviderSelection$1;
.super Ljava/lang/Object;
.source "ProviderSelection.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/ProviderSelection;->show(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

.field final synthetic val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/ProviderSelection;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/ProviderSelection;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p4, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

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
    .line 115
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-interface {v0, v1, p1}, Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;->onCancel(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "Add A Connection"

    .line 88
    .local v7, "defaultTitle":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v1, "captionText"

    invoke-virtual {v0, v1, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "GigyaWebViewFragment"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-static {v1, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->access$002(Lcom/gigya/socialize/android/login/ProviderSelection;Lcom/gigya/socialize/android/ui/WebViewFragment;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    .line 91
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->access$000(Lcom/gigya/socialize/android/login/ProviderSelection;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v8, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    const-string v1, "GigyaWebViewFragment"

    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    iget-object v3, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    iget-object v4, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, v3, v4}, Lcom/gigya/socialize/android/login/ProviderSelection;->getUrl(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gsapi://result/"

    new-instance v5, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;

    invoke-direct {v5, p0, p1}, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;-><init>(Lcom/gigya/socialize/android/login/ProviderSelection$1;Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/gigya/socialize/android/ui/WebViewFragment;->create(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;Ljava/lang/Boolean;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->access$002(Lcom/gigya/socialize/android/login/ProviderSelection;Lcom/gigya/socialize/android/ui/WebViewFragment;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    .line 102
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->access$000(Lcom/gigya/socialize/android/login/ProviderSelection;)Lcom/gigya/socialize/android/ui/WebViewFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/ui/WebViewFragment;->setRetainInstance(Z)V

    .line 105
    .end local v2    # "title":Ljava/lang/String;
    .end local v7    # "defaultTitle":Ljava/lang/String;
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v7, "Sign In"

    goto :goto_0
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-interface {v0, v1, p1}, Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;->onShow(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V

    .line 120
    return-void
.end method
