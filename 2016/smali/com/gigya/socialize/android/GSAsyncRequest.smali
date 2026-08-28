.class Lcom/gigya/socialize/android/GSAsyncRequest;
.super Lcom/gigya/socialize/GSRequest;
.source "GSAsyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;
    }
.end annotation


# instance fields
.field private responseListener:Lcom/gigya/socialize/GSResponseListener;

.field private timeoutMS:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSLogger;)V
    .locals 7
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/gigya/socialize/GSObject;
    .param p5, "useHTTPS"    # Z
    .param p6, "timeoutMS"    # I
    .param p7, "logger"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    .line 20
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)V

    .line 21
    invoke-virtual {p0, p7}, Lcom/gigya/socialize/android/GSAsyncRequest;->setLogger(Lcom/gigya/socialize/GSLogger;)V

    .line 22
    iput p6, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->timeoutMS:I

    .line 25
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->loadTimestampOffset()J

    move-result-wide v0

    sput-wide v0, Lcom/gigya/socialize/GSRequest;->timestampOffsetSec:J

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/GSAsyncRequest;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAsyncRequest;
    .param p1, "x1"    # Lcom/gigya/socialize/GSResponse;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gigya/socialize/android/GSAsyncRequest;->afterResponse(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/GSAsyncRequest;)Lcom/gigya/socialize/GSResponseListener;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAsyncRequest;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/GSAsyncRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAsyncRequest;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/GSAsyncRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAsyncRequest;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/GSAsyncRequest;)I
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSAsyncRequest;

    .prologue
    .line 15
    iget v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->timeoutMS:I

    return v0
.end method

.method static synthetic access$500()J
    .locals 2

    .prologue
    .line 15
    sget-wide v0, Lcom/gigya/socialize/android/GSAsyncRequest;->timestampOffsetSec:J

    return-wide v0
.end method

.method private afterResponse(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 13
    .param p1, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->hasData()Z

    move-result v9

    if-nez v9, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    const-string v10, ".logout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 55
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gigya/socialize/android/GSAPI;->clearSession()V

    .line 56
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v9

    const-string v10, "logout"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/gigya/socialize/android/GSAPI;->invokeSocializeListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v9

    const-string v10, "logout"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/gigya/socialize/android/GSAPI;->invokeAccountsListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "sessionInfo"

    const/4 v10, 0x0

    .line 59
    invoke-virtual {p1, v9, v10}, Lcom/gigya/socialize/GSResponse;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, "sessionToken"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/gigya/socialize/GSResponse;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 60
    :cond_4
    const-string v9, "sessionInfo"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/gigya/socialize/GSResponse;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v7

    .line 61
    .local v7, "sessionInfo":Lcom/gigya/socialize/GSObject;
    if-nez v7, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v7

    .line 64
    :cond_5
    const-string v9, "sessionToken"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .local v8, "token":Ljava/lang/String;
    const-string v9, "sessionSecret"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .local v6, "secret":Ljava/lang/String;
    const-string v9, "expires_in"

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v9, v10, v11}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 69
    .local v0, "expiration":J
    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_6

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    :cond_6
    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAsyncRequest;->getParams()Lcom/gigya/socialize/GSObject;

    move-result-object v9

    const-string v10, "provider"

    const-string v11, "site"

    invoke-virtual {v9, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "provider":Ljava/lang/String;
    new-instance v3, Lcom/gigya/socialize/android/GSSession;

    invoke-direct {v3, v8, v6, v0, v1}, Lcom/gigya/socialize/android/GSSession;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .local v3, "newSession":Lcom/gigya/socialize/android/GSSession;
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v4, v10, v11}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;Ljava/lang/String;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    .end local v0    # "expiration":J
    .end local v3    # "newSession":Lcom/gigya/socialize/android/GSSession;
    .end local v4    # "provider":Ljava/lang/String;
    .end local v6    # "secret":Ljava/lang/String;
    .end local v7    # "sessionInfo":Lcom/gigya/socialize/GSObject;
    .end local v8    # "token":Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    const-string v10, ".removeConnection"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSAsyncRequest;->getParams()Lcom/gigya/socialize/GSObject;

    move-result-object v9

    const-string v10, "provider"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "providerName":Ljava/lang/String;
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v9

    iget-object v9, v9, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    invoke-virtual {v9, v5}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->getLoginProvider(Ljava/lang/String;)Lcom/gigya/socialize/android/login/providers/LoginProvider;

    move-result-object v2

    .line 80
    .local v2, "nativeProvider":Lcom/gigya/socialize/android/login/providers/LoginProvider;
    invoke-virtual {v2}, Lcom/gigya/socialize/android/login/providers/LoginProvider;->clearSession()V

    goto/16 :goto_0
.end method

.method private beforeSend()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    const-string v1, "accounts.login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->apiMethod:Ljava/lang/String;

    const-string v1, "notifyLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->clearSession()V

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 3
    .param p1, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAsyncRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    .line 31
    invoke-direct {p0}, Lcom/gigya/socialize/android/GSAsyncRequest;->beforeSend()V

    .line 33
    new-instance v0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;

    new-instance v1, Lcom/gigya/socialize/android/GSAsyncRequest$1;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSAsyncRequest$1;-><init>(Lcom/gigya/socialize/android/GSAsyncRequest;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;-><init>(Lcom/gigya/socialize/android/GSAsyncRequest;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gigya/socialize/GSRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method
