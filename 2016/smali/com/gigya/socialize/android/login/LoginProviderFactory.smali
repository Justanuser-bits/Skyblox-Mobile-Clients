.class public Lcom/gigya/socialize/android/login/LoginProviderFactory;
.super Ljava/lang/Object;
.source "LoginProviderFactory.java"


# instance fields
.field private providers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gigya/socialize/android/login/providers/LoginProvider;",
            ">;"
        }
    .end annotation
.end field

.field private webProvider:Lcom/gigya/socialize/android/login/providers/GigyaProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "facebook"

    new-instance v2, Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-direct {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "googleplus"

    new-instance v2, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    invoke-direct {v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->updateWebProvider()V

    .line 35
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/login/providers/LoginProvider;

    .line 63
    .local v0, "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gigya/socialize/android/login/providers/LoginProvider;

    .line 66
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->webProvider:Lcom/gigya/socialize/android/login/providers/GigyaProvider;

    goto :goto_0
.end method

.method public getLoginProviders()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gigya/socialize/android/login/providers/LoginProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public hasLoginProvider(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/login/providers/LoginProvider;

    .line 72
    .local v0, "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateWebProvider()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getLoginBehavior()Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    move-result-object v0

    .line 39
    .local v0, "behavior":Lcom/gigya/socialize/android/GSAPI$LoginBehavior;
    sget-object v1, Lcom/gigya/socialize/android/GSAPI$LoginBehavior;->BROWSER:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    if-ne v0, v1, :cond_1

    .line 40
    new-instance v1, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;

    invoke-direct {v1}, Lcom/gigya/socialize/android/login/providers/GigyaBrowserProvider;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->webProvider:Lcom/gigya/socialize/android/login/providers/GigyaProvider;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/gigya/socialize/android/GSAPI$LoginBehavior;->WEBVIEW_DIALOG:Lcom/gigya/socialize/android/GSAPI$LoginBehavior;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v1, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    invoke-direct {v1}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->webProvider:Lcom/gigya/socialize/android/login/providers/GigyaProvider;

    goto :goto_0
.end method

.method public validatePermissions(Lcom/gigya/socialize/GSObject;)V
    .locals 6
    .param p1, "config"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v3, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    .local v2, "providerName":Ljava/lang/String;
    const-string v3, "permissions"

    invoke-virtual {p1, v3, v5}, Lcom/gigya/socialize/GSObject;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v1

    .line 49
    .local v1, "permissions":Lcom/gigya/socialize/GSObject;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v5}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    .local v0, "hasPermissions":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/gigya/socialize/android/login/LoginProviderFactory;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    .end local v0    # "hasPermissions":Ljava/lang/Boolean;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 55
    .end local v1    # "permissions":Lcom/gigya/socialize/GSObject;
    .end local v2    # "providerName":Ljava/lang/String;
    :cond_2
    return-void
.end method
