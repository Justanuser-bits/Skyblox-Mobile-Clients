.class public Lcom/gigya/socialize/android/GSLoginRequest;
.super Ljava/lang/Object;
.source "GSLoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    }
.end annotation


# instance fields
.field protected canceled:Z

.field protected context:Ljava/lang/Object;

.field protected id:I

.field public logger:Lcom/gigya/socialize/GSLogger;

.field protected params:Lcom/gigya/socialize/GSObject;

.field protected provider:Ljava/lang/String;

.field private providerToken:Ljava/lang/String;

.field protected responseListener:Lcom/gigya/socialize/GSResponseListener;

.field protected silent:Ljava/lang/Boolean;

.field protected type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;


# direct methods
.method protected constructor <init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5
    .param p1, "type"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "responseListener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p4, "silent"    # Ljava/lang/Boolean;
    .param p5, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v4, p0, Lcom/gigya/socialize/android/GSLoginRequest;->canceled:Z

    .line 30
    new-instance v0, Lcom/gigya/socialize/GSLogger;

    invoke-direct {v0}, Lcom/gigya/socialize/GSLogger;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest;->logger:Lcom/gigya/socialize/GSLogger;

    .line 37
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    .line 38
    iput-object p3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    .line 39
    iput-object p5, p0, Lcom/gigya/socialize/android/GSLoginRequest;->context:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    .line 41
    iput-object p4, p0, Lcom/gigya/socialize/android/GSLoginRequest;->silent:Ljava/lang/Boolean;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    const-string v0, "provider"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/gigya/socialize/android/GSLoginRequest;->id:I

    .line 47
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v1, "GSLoginRequest:\n\ttype=%s\\nprovider=%sn\tparams=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSLogger;->writeFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected constructor <init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 6
    .param p1, "type"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "responseListener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/GSLoginRequest;-><init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/GSLoginRequest;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSLoginRequest;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/socialize/android/GSLoginRequest;->ssoLogin(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSLoginRequest;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/GSLoginRequest;->onLoginResponse(Lcom/gigya/socialize/GSObject;)V

    return-void
.end method

.method private checkLoginProviderCompatibility()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->hasLoginProvider(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Login with Facebook is supported only using Facebook SDK native login."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    return-void
.end method

.method private onFailResponse(Lcom/gigya/socialize/GSObject;ILjava/lang/String;)V
    .locals 8
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 152
    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/gigya/socialize/android/GSLoginRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 154
    .local v0, "finalResponse":Lcom/gigya/socialize/GSResponse;
    const-string v1, "regToken"

    invoke-virtual {p1, v1, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    .local v7, "regToken":Ljava/lang/String;
    const v1, 0x324b1

    if-ne p2, v1, :cond_1

    if-eqz v7, :cond_1

    .line 158
    new-instance v3, Lcom/gigya/socialize/GSObject;

    invoke-direct {v3}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 159
    .local v3, "params":Lcom/gigya/socialize/GSObject;
    const-string v1, "regToken"

    invoke-virtual {v3, v1, v7}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    const-string v2, "accounts.getAccountInfo"

    const/4 v4, 0x1

    new-instance v5, Lcom/gigya/socialize/android/GSLoginRequest$3;

    invoke-direct {v5, p0, v0}, Lcom/gigya/socialize/android/GSLoginRequest$3;-><init>(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSResponse;)V

    invoke-virtual/range {v1 .. v6}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 173
    .end local v0    # "finalResponse":Lcom/gigya/socialize/GSResponse;
    .end local v3    # "params":Lcom/gigya/socialize/GSObject;
    .end local v7    # "regToken":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 170
    .restart local v0    # "finalResponse":Lcom/gigya/socialize/GSResponse;
    .restart local v7    # "regToken":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/gigya/socialize/android/GSLoginRequest;->context:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v4}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onLoginResponse(Lcom/gigya/socialize/GSObject;)V
    .locals 9
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 126
    const-string v5, "errorCode"

    invoke-virtual {p1, v5, v7}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 127
    .local v1, "errorCode":I
    const-string v5, "errorMessage"

    invoke-static {v1}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "errorMessage":Ljava/lang/String;
    const-string/jumbo v5, "x_regToken"

    invoke-virtual {p1, v5, v8}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    .local v4, "regToken":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 131
    const-string/jumbo v5, "x_regToken"

    invoke-virtual {p1, v5}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 132
    const-string v5, "regToken"

    invoke-virtual {p1, v5, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const-string v5, "error_description"

    invoke-virtual {p1, v5, v8}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "errorAndDesc":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 137
    const-string v5, "error_description"

    invoke-virtual {p1, v5}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 138
    const-string v5, "error"

    invoke-virtual {p1, v5}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 139
    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "parts":[Ljava/lang/String;
    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 141
    const/4 v5, 0x1

    aget-object v2, v3, v5

    .line 144
    .end local v3    # "parts":[Ljava/lang/String;
    :cond_1
    if-nez v1, :cond_2

    .line 145
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/GSLoginRequest;->onSuccessResponse(Lcom/gigya/socialize/GSObject;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/gigya/socialize/android/GSLoginRequest;->onFailResponse(Lcom/gigya/socialize/GSObject;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private onSuccessResponse(Lcom/gigya/socialize/GSObject;)V
    .locals 5
    .param p1, "response"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 176
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    .line 178
    .local v0, "api":Lcom/gigya/socialize/android/GSAPI;
    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    .line 179
    .local v1, "newSession":Lcom/gigya/socialize/android/GSSession;
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lcom/gigya/socialize/GSObject;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    new-instance v1, Lcom/gigya/socialize/android/GSSession;

    .end local v1    # "newSession":Lcom/gigya/socialize/android/GSSession;
    invoke-direct {v1, p1}, Lcom/gigya/socialize/android/GSSession;-><init>(Lcom/gigya/socialize/GSObject;)V

    .line 183
    .restart local v1    # "newSession":Lcom/gigya/socialize/android/GSSession;
    :cond_0
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    new-instance v3, Lcom/gigya/socialize/android/GSLoginRequest$4;

    invoke-direct {v3, p0, v0}, Lcom/gigya/socialize/android/GSLoginRequest$4;-><init>(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/android/GSAPI;)V

    iget-object v4, p0, Lcom/gigya/socialize/android/GSLoginRequest;->context:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;Ljava/lang/String;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method private preProcessParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getConfig()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "sdk"

    const-string v4, "android_3.2.1"

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "ucid"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gigya/socialize/android/GSAPI;->getUCID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getConfig()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    const-string v3, "permissions"

    invoke-virtual {v2, v3, v5}, Lcom/gigya/socialize/GSObject;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v0

    .line 98
    .local v0, "permissions":Lcom/gigya/socialize/GSObject;
    if-eqz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;

    move-result-object v1

    .line 101
    .local v1, "providerPerms":Lcom/gigya/socialize/GSArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gigya/socialize/GSArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v3, "defaultPermissions"

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ssoLogin(Ljava/lang/String;J)V
    .locals 6
    .param p1, "providerToken"    # Ljava/lang/String;
    .param p2, "providerExpiration"    # J

    .prologue
    .line 107
    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v2}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    .line 108
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v2, "endPoint"

    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v4, "endPoint"

    const-string v5, "socialize.login"

    invoke-virtual {v3, v4, v5}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "provider"

    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "providerToken"

    invoke-virtual {v0, v2, p1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest;->providerToken:Ljava/lang/String;

    .line 112
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    const-string v2, "providerExpiration"

    invoke-virtual {v0, v2, p2, p3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;J)V

    .line 114
    :cond_0
    new-instance v1, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;

    invoke-direct {v1}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;-><init>()V

    .line 115
    .local v1, "webProvider":Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->isTransparent:Ljava/lang/Boolean;

    .line 116
    new-instance v2, Lcom/gigya/socialize/android/GSLoginRequest$2;

    invoke-direct {v2, p0}, Lcom/gigya/socialize/android/GSLoginRequest$2;-><init>(Lcom/gigya/socialize/android/GSLoginRequest;)V

    invoke-virtual {v1, v0, v2}, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected send()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing \"provider\" parameter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/gigya/socialize/android/GSLoginRequest;->checkLoginProviderCompatibility()V

    .line 56
    invoke-direct {p0}, Lcom/gigya/socialize/android/GSLoginRequest;->preProcessParameters()V

    .line 58
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v4, "provider"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "sProvider":Ljava/lang/String;
    const/4 v0, 0x0

    .line 60
    .local v0, "endPoint":Ljava/lang/String;
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v4, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v3, v4, :cond_3

    .line 61
    const-string v0, "socialize.login"

    .line 68
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v4, "endPoint"

    invoke-virtual {v3, v4, v0}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v4, "gmid"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gigya/socialize/android/GSAPI;->getGMID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    iget-object v3, v3, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    invoke-virtual {v3, v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v1

    .line 72
    .local v1, "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->params:Lcom/gigya/socialize/GSObject;

    iget-object v4, p0, Lcom/gigya/socialize/android/GSLoginRequest;->silent:Ljava/lang/Boolean;

    new-instance v5, Lcom/gigya/socialize/android/GSLoginRequest$1;

    invoke-direct {v5, p0}, Lcom/gigya/socialize/android/GSLoginRequest$1;-><init>(Lcom/gigya/socialize/android/GSLoginRequest;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 83
    return-void

    .line 62
    .end local v1    # "provider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    :cond_3
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v4, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v3, v4, :cond_4

    .line 63
    const-string v0, "socialize.addConnection"

    goto :goto_0

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v4, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->socialLogin:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v3, v4, :cond_2

    .line 65
    const-string v0, "accounts.socialLogin"

    goto :goto_0
.end method
