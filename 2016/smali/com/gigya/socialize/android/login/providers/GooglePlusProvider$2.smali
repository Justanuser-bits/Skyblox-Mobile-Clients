.class Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;
.super Ljava/lang/Object;
.source "GooglePlusProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->buildGoogleApiClient(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$silent:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$silent:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 98
    sget-object v1, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v2, v2, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "email":Ljava/lang/String;
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$params:Lcom/gigya/socialize/GSObject;

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$silent:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$200(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 100
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 104
    return-void
.end method
