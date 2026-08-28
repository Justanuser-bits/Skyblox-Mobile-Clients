.class public abstract Lcom/gigya/socialize/android/login/providers/GigyaProvider;
.super Lcom/gigya/socialize/android/login/providers/LoginProvider;
.source "GigyaProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected finish()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public getUrl(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Ljava/lang/String;
    .locals 14
    .param p1, "secure"    # Z
    .param p2, "redirectUri"    # Ljava/lang/String;
    .param p3, "endpoint"    # Ljava/lang/String;
    .param p4, "apiDomain"    # Ljava/lang/String;
    .param p5, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 10
    const-string v9, "provider"

    const-string v10, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v9, v10}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 11
    .local v5, "provider":Ljava/lang/String;
    new-instance v6, Lcom/gigya/socialize/GSObject;

    invoke-direct {v6}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 12
    .local v6, "serverParams":Lcom/gigya/socialize/GSObject;
    invoke-virtual/range {p5 .. p5}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    .line 15
    .local v2, "originalParams":Lcom/gigya/socialize/GSObject;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ExtraPermissions"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    .local v8, "xperm":Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ExtraPermissions"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v9, "x_extraPermissions"

    invoke-virtual {v6, v9, v8}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string v9, "redirect_uri"

    move-object/from16 v0, p2

    invoke-virtual {v6, v9, v0}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v9, "response_type"

    const-string v10, "token"

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v9, "client_id"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gigya/socialize/android/GSAPI;->getAPIKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v9, "gmidTicket"

    const-string v10, "gmidTicket"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v9, "gmid"

    const-string v10, "gmid"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v9, "ucid"

    const-string v10, "ucid"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v9, "gmidTicket"

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 31
    const-string v9, "gmid"

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 32
    const-string v9, "ucid"

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 35
    const-string v9, "sessionExpiration"

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 37
    const-string v9, "socialize.addConnection"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 38
    const-string v9, "oauth_token"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gigya/socialize/android/GSSession;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v9, "getPerms"

    const-string v10, "getPerms"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 40
    const-string v9, "getPerms"

    invoke-virtual {v2, v9}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/gigya/socialize/GSObject;->getKeys()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_3

    aget-object v3, v10, v9

    .line 47
    .local v3, "paramName":Ljava/lang/String;
    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lcom/gigya/socialize/GSObject;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    .local v7, "value":Ljava/lang/Object;
    const-string/jumbo v12, "x_"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 50
    invoke-virtual {v6, v3, v7}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 42
    .end local v3    # "paramName":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_1
    const-string/jumbo v9, "x_secret_type"

    const-string v10, "oauth1"

    invoke-virtual {v6, v9, v10}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    .restart local v3    # "paramName":Ljava/lang/String;
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "x_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v7}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    .end local v3    # "paramName":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_3
    const-string v4, "http"

    .line 56
    .local v4, "protocol":Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 57
    const-string v4, "https"

    .line 60
    :cond_4
    const-string v1, "socialize"

    .line 61
    .local v1, "domainPrefix":Ljava/lang/String;
    const-string v9, "%s://%s.%s/%s?%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object p4, v10, v11

    const/4 v11, 0x3

    aput-object p3, v10, v11

    const/4 v11, 0x4

    invoke-static {v6}, Lcom/gigya/socialize/GSRequest;->buildQS(Lcom/gigya/socialize/GSObject;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public abstract login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end method

.method public login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 1
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "silent"    # Ljava/lang/Boolean;
    .param p3, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Silent login is not supported for this provider."

    invoke-virtual {p0, p3, v0}, Lcom/gigya/socialize/android/login/providers/GigyaProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/gigya/socialize/android/login/providers/GigyaProvider;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    goto :goto_0
.end method
