.class public Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
.super Lcom/gigya/socialize/android/login/providers/LoginProvider;
.source "GooglePlusProvider.java"


# static fields
.field private static GPLUS_CODE_RESOLVE_ERR:I


# instance fields
.field currentActivity:Landroid/app/Activity;

.field googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x7f9b

    sput v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->GPLUS_CODE_RESOLVE_ERR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/gigya/socialize/android/login/providers/LoginProvider;-><init>()V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;
    .param p2, "x2"    # Ljava/lang/Boolean;
    .param p3, "x3"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->buildGoogleApiClient(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->GPLUS_CODE_RESOLVE_ERR:I

    return v0
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Boolean;
    .param p4, "x4"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->getGplusToken(Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/google/android/gms/common/ConnectionResult;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
    .param p1, "x1"    # Lcom/google/android/gms/common/ConnectionResult;
    .param p2, "x2"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->tryResolveConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;
    .param p2, "x2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->getGPlusTokenBlocking(Lcom/gigya/socialize/GSObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->validateGplusToken(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private buildGoogleApiClient(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 5
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "silent"    # Ljava/lang/Boolean;
    .param p3, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$2;-><init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    new-instance v4, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;

    invoke-direct {v4, p0, p2, p3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$3;-><init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 120
    .local v0, "builder":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    sget-object v2, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 122
    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->getScopes(Lcom/gigya/socialize/GSObject;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    .local v1, "scope":Ljava/lang/String;
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    goto :goto_0

    .line 126
    .end local v1    # "scope":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    return-object v2
.end method

.method private getGPlusTokenBlocking(Lcom/gigya/socialize/GSObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oauth2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-direct {p0, p1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->getScopes(Lcom/gigya/socialize/GSObject;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "scope":Ljava/lang/String;
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getGplusToken(Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 6
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "silent"    # Ljava/lang/Boolean;
    .param p4, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 175
    new-instance v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;-><init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 212
    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method

.method private getScopes(Lcom/gigya/socialize/GSObject;)Ljava/util/List;
    .locals 5
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/socialize/GSObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "defaultPermissions"

    const-string v4, "https://www.googleapis.com/auth/plus.login,https://www.googleapis.com/auth/userinfo.email"

    invoke-virtual {p1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .local v2, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "googlePlusExtraPermissions"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "extraPermissionsParam":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 156
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, "extraPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .end local v0    # "extraPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-object v2
.end method

.method public static isConfigured()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    .local v0, "context":Landroid/content/Context;
    const-string v5, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v5}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->isClassExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    .line 46
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    .local v1, "exists":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x8

    if-lt v5, v6, :cond_1

    .line 50
    .end local v1    # "exists":Ljava/lang/Boolean;
    :goto_1
    return v3

    :cond_0
    move v5, v4

    .line 47
    goto :goto_0

    .restart local v1    # "exists":Ljava/lang/Boolean;
    :cond_1
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    .end local v1    # "exists":Ljava/lang/Boolean;
    :catch_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    move v3, v4

    .line 50
    goto :goto_1
.end method

.method private tryResolveConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 3
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;
    .param p2, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    sget v2, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->GPLUS_CODE_RESOLVE_ERR:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private validateGplusToken(Ljava/lang/String;)Z
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.googleapis.com/oauth2/v1/userinfo?access_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 166
    .local v0, "con":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 167
    .local v1, "serverCode":I
    const/16 v3, 0x191

    if-ne v1, v3, :cond_0

    .line 168
    const/4 v3, 0x0

    .line 171
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected finish()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    .line 225
    :cond_1
    return-void
.end method

.method public login(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 1
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "silent"    # Ljava/lang/Boolean;
    .param p3, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->trySilentLogin(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    .line 91
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_1
    new-instance v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$1;-><init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->createActivity(Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V

    goto :goto_0
.end method

.method public trySilentLogin(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 1
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "callback"    # Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->buildGoogleApiClient(Lcom/gigya/socialize/GSObject;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 131
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 132
    return-void
.end method
