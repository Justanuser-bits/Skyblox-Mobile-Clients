.class Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;
.super Ljava/lang/Object;
.source "GooglePlusProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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

.field final synthetic val$silent:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->val$silent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 109
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->val$silent:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-static {v1, p1, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$300(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/google/android/gms/common/ConnectionResult;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 113
    .local v0, "error":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    const v2, 0x62644

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 114
    const-string v1, "errorMessage"

    const-string v2, "Login failed - user has not authorized Google+ app."

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-virtual {v1, v2, v0}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Lcom/gigya/socialize/GSObject;)V

    goto :goto_0
.end method
