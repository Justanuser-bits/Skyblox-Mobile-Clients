.class Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;
.super Ljava/lang/Object;
.source "FacebookProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/FacebookProvider;->login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$permissions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    iput-object p4, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$permissions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 144
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$params:Lcom/gigya/socialize/GSObject;

    invoke-static {v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$300(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Lcom/gigya/socialize/GSObject;)Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 109
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v2

    new-instance v3, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;

    invoke-direct {v3, p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;-><init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 134
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$permissions:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 137
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 152
    return-void
.end method
