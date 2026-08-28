.class Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;
.super Ljava/lang/Object;
.source "FacebookProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/FacebookProvider;->requestPermissions(Ljava/lang/String;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

.field final synthetic val$permissions:Ljava/util/List;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;Ljava/lang/String;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$permissions:Ljava/util/List;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

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
    .line 190
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 191
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    .line 196
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$002(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 179
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$permissions:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$702(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;)Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 182
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$type:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$permissions:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$3;->val$permissions:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 199
    return-void
.end method
