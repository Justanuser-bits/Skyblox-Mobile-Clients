.class Lcom/gigya/socialize/android/GSAPI$14;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->requestNewFacebookReadPermissions(Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

.field final synthetic val$permissions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$14;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$permissions:Ljava/util/List;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1065
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$14;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v0

    .line 1066
    .local v0, "fbProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$14;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    if-ne v1, v2, :cond_1

    .line 1067
    check-cast v0, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .end local v0    # "fbProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    const-string v1, "read"

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$permissions:Ljava/util/List;

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->requestPermissions(Ljava/lang/String;Ljava/util/List;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1068
    .restart local v0    # "fbProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    :cond_1
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    if-eqz v1, :cond_0

    .line 1069
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$14;->val$callback:Lcom/gigya/socialize/android/GSPermissionResultHandler;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "App isn\'t configured for Facebook native login."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
.end method
