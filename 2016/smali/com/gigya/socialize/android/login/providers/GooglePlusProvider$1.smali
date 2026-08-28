.class Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;
.super Ljava/lang/Object;
.source "GooglePlusProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 70
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$100()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 71
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-nez p3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {p4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iput-object p1, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    .line 63
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$params:Lcom/gigya/socialize/GSObject;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-static {v1, v2, v3, v4}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$000(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 64
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 65
    return-void
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 88
    return-void
.end method
