.class public abstract Lcom/gigya/socialize/android/login/providers/LoginProvider;
.super Ljava/lang/Object;
.source "LoginProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method protected static isClassExist(Ljava/lang/String;)Z
    .locals 3
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 30
    :cond_0
    :goto_0
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method protected cancel(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->finish()V

    .line 56
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 57
    .local v0, "response":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 58
    const-string v1, "errorMessage"

    const-string v2, "Operation canceled"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 60
    return-void
.end method

.method public clearSession()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected createActivity(Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    .prologue
    .line 23
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gigya/socialize/android/ui/HostActivity;->create(Landroid/content/Context;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method protected fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p1, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;
    .param p2, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->finish()V

    .line 51
    invoke-interface {p1, p2}, Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 52
    return-void
.end method

.method protected fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V
    .locals 3
    .param p1, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 44
    .local v0, "response":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    const v2, 0x7a137

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 45
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Lcom/gigya/socialize/GSObject;)V

    .line 47
    return-void
.end method

.method protected abstract finish()V
.end method

.method public abstract login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end method

.method protected success(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;J)V
    .locals 5
    .param p1, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "expiration"    # J

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->finish()V

    .line 36
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 37
    .local v0, "response":Lcom/gigya/socialize/GSObject;
    const-string v1, "providerToken"

    invoke-virtual {v0, v1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    const-string v1, "providerTokenExpiration"

    invoke-virtual {v0, v1, p3, p4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;J)V

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 40
    return-void
.end method
