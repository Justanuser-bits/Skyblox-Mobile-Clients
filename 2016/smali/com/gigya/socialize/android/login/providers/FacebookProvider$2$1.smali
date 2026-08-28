.class Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;
.super Ljava/lang/Object;
.source "FacebookProvider.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 122
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 123
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 124
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1, "exception"    # Lcom/facebook/FacebookException;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 129
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 131
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 6
    .param p1, "loginResult"    # Lcom/facebook/login/LoginResult;

    .prologue
    .line 113
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$600()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 114
    .local v0, "fbAccessToken":Lcom/facebook/AccessToken;
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 115
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v2, v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->success(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;J)V

    .line 116
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$400(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->this$1:Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;

    iget-object v2, v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$500(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/facebook/CallbackManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 117
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/login/providers/FacebookProvider$2$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
