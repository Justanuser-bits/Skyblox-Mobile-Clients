.class public Lcom/skyblox/c2016/manager/SocialManager;
.super Ljava/lang/Object;
.source "SocialManager.java"


# static fields
.field public static final FACEBOOK_DATA_KEY:Ljava/lang/String; = "facebookData"

.field private static final LOGINPROVUID_KEY:Ljava/lang/String; = "loginProviderUID"

.field private static final LOGINPROV_KEY:Ljava/lang/String; = "loginProvider"

.field private static final MAX_LOGIN_RETRY:I = 0x1

.field private static final PROVIDER_FACEBOOK:Ljava/lang/String; = "facebook"

.field private static final PROV_KEY:Ljava/lang/String; = "provider"

.field private static final SIGTIME_KEY:Ljava/lang/String; = "signatureTimestamp"

.field private static TAG:Ljava/lang/String; = null

.field private static final UIDSIG_KEY:Ljava/lang/String; = "UIDSignature"

.field private static final UID_KEY:Ljava/lang/String; = "UID"

.field private static final WASLOGGEDOUT_KEY:Ljava/lang/String; = "wasLoggedOut"

.field public static isConnectedFacebook:Z

.field private static mInstance:Lcom/skyblox/c2016/manager/SocialManager;

.field private static mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

.field private static mLoginProvider:Ljava/lang/String;

.field private static mLoginProviderUid:Ljava/lang/String;

.field private static mProvider:Ljava/lang/String;

.field private static mSignatureTimestamp:Ljava/lang/String;

.field private static mUid:Ljava/lang/String;

.field private static mUidSignature:Ljava/lang/String;

.field private static retryCount:I

.field public static wasLoggedOut:Z


# instance fields
.field private loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

.field private wasLoginAutomatic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string v0, "SocialManager"

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    .line 88
    sput-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    sput-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

    .line 275
    sput v1, Lcom/skyblox/c2016/manager/SocialManager;->retryCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 42
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/RobloxApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->readKeyValues()V

    .line 51
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    const-string v2, "3_OsvmtBbTg6S_EUbwTPtbbmoihFY5ON6v6hbVrTbuqpBs7SyF_LQaJwtwKJ60sY1p"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AndroidNullContext"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginStartPostLogin(Lcom/gigya/socialize/GSObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->closeLandingSpinner()V

    return-void
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectSecondStage()V

    return-void
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/manager/SocialManager;JLjava/lang/String;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/skyblox/c2016/OnRbxGetUserInfo;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoSecondStage(JLjava/lang/String;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/manager/SocialManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    return v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/manager/SocialManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    return p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/http/HttpResponse;Lcom/roblox/models/FacebookSignupData;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # Lcom/skyblox/c2016/http/HttpResponse;
    .param p2, "x2"    # Lcom/roblox/models/FacebookSignupData;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginHandlePostLoginResponse(Lcom/skyblox/c2016/http/HttpResponse;Lcom/roblox/models/FacebookSignupData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->writeKeyValues()V

    return-void
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # Lcom/gigya/socialize/GSObject;
    .param p2, "x2"    # Lcom/skyblox/c2016/OnRbxGetUserInfo;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoFinalStage(Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/manager/SocialManager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p1, "x1"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/manager/SocialManager;->onLoginSuccess(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->clearKeyValues()V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookConnectUpdateInfo()V

    return-void
.end method

.method private clearKeyValues()V
    .locals 1

    .prologue
    .line 734
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    .line 735
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    .line 736
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    .line 737
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    .line 738
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    .line 739
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    .line 740
    const/4 v0, 0x1

    sput-boolean v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    .line 742
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->writeKeyValues()V

    .line 743
    return-void
.end method

.method private closeLandingSpinner()V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    instance-of v0, v0, Lcom/skyblox/c2016/ActivityStart;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    check-cast v0, Lcom/skyblox/c2016/ActivityStart;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 180
    :cond_0
    return-void
.end method

.method private facebookConnectUpdateInfo()V
    .locals 5

    .prologue
    .line 450
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->socialConnectUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SocialManager$6;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/manager/SocialManager$6;-><init>(Lcom/skyblox/c2016/manager/SocialManager;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 506
    .local v0, "connectReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 507
    return-void
.end method

.method private facebookDisconnectSecondStage()V
    .locals 5

    .prologue
    .line 542
    const-string v2, "facebook"

    invoke-static {v2}, Lcom/skyblox/c2016/RobloxSettings;->socialDisconnectParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "params":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->socialDisconnectUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SocialManager$8;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/manager/SocialManager$8;-><init>(Lcom/skyblox/c2016/manager/SocialManager;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 587
    .local v0, "disconnectReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 588
    return-void
.end method

.method private facebookGetUserInfoFinalStage(Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 4
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "listener"    # Lcom/skyblox/c2016/OnRbxGetUserInfo;

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance p1, Lcom/gigya/socialize/GSObject;

    .end local p1    # "params":Lcom/gigya/socialize/GSObject;
    invoke-direct {p1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 645
    .restart local p1    # "params":Lcom/gigya/socialize/GSObject;
    const-string v0, "UID"

    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->getGigyaUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "enabledProviders"

    const-string v1, "facebook"

    invoke-virtual {p1, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    const-string v1, "socialize.getUserInfo"

    new-instance v2, Lcom/skyblox/c2016/manager/SocialManager$11;

    invoke-direct {v2, p0, p2}, Lcom/skyblox/c2016/manager/SocialManager$11;-><init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 676
    return-void
.end method

.method private facebookGetUserInfoSecondStage(JLjava/lang/String;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 5
    .param p1, "timestamp"    # J
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/skyblox/c2016/OnRbxGetUserInfo;

    .prologue
    .line 616
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 617
    .local v0, "loginParams":Lcom/gigya/socialize/GSObject;
    const-string v1, "UIDTimestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;J)V

    .line 618
    const-string v1, "siteUID"

    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->getGigyaUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "UIDSig"

    invoke-virtual {v0, v1, p3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    const-string v2, "socialize.notifyLogin"

    new-instance v3, Lcom/skyblox/c2016/manager/SocialManager$10;

    invoke-direct {v3, p0, p4}, Lcom/skyblox/c2016/manager/SocialManager$10;-><init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 640
    return-void
.end method

.method private facebookLoginHandlePostLoginResponse(Lcom/skyblox/c2016/http/HttpResponse;Lcom/roblox/models/FacebookSignupData;)V
    .locals 17
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;
    .param p2, "fbd"    # Lcom/roblox/models/FacebookSignupData;

    .prologue
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v4

    .line 189
    .local v4, "responseCode":I
    const-string v16, ""

    .line 190
    .local v16, "status":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 197
    :goto_0
    const/16 v3, 0xc8

    if-ne v4, v3, :cond_3

    .line 198
    const-string v3, "currentUser"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/skyblox/c2016/manager/SocialManager;->onLoginSuccess(I)V

    .line 261
    :cond_0
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 262
    return-void

    .line 193
    :catch_0
    move-exception v13

    .line 194
    .local v13, "e":Lorg/json/JSONException;
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 202
    .end local v13    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v3, "newUser"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 205
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    .local v2, "args":Landroid/os/Bundle;
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .local v12, "data":Lorg/json/JSONObject;
    if-nez p2, :cond_2

    new-instance v14, Lcom/roblox/models/FacebookSignupData;

    invoke-direct {v14}, Lcom/roblox/models/FacebookSignupData;-><init>()V

    .end local p2    # "fbd":Lcom/roblox/models/FacebookSignupData;
    .local v14, "fbd":Lcom/roblox/models/FacebookSignupData;
    move-object/from16 p2, v14

    .line 210
    .end local v14    # "fbd":Lcom/roblox/models/FacebookSignupData;
    .restart local p2    # "fbd":Lcom/roblox/models/FacebookSignupData;
    :cond_2
    const-string v3, "birthday"

    const-string v5, ""

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    .line 211
    const-string v3, "gigyaUid"

    const-string v5, ""

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    .line 213
    const-string v3, "facebookData"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .end local v12    # "data":Lorg/json/JSONObject;
    :goto_2
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 219
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 214
    :catch_1
    move-exception v13

    .line 215
    .restart local v13    # "e":Lorg/json/JSONException;
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 222
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v13    # "e":Lorg/json/JSONException;
    :cond_3
    const/16 v3, 0x193

    if-ne v4, v3, :cond_7

    .line 223
    const-string v3, "alreadyAuthenticated"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/skyblox/c2016/manager/SocialManager;->onLoginSuccess(I)V

    goto :goto_1

    .line 226
    :cond_4
    const-string v3, "moderatedUser"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 228
    sget-object v3, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    if-eqz v3, :cond_5

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 231
    .restart local v2    # "args":Landroid/os/Bundle;
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "PunishmentInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 232
    .local v15, "punishmentInfo":Lorg/json/JSONObject;
    const-string v3, "PunishmentType"

    const-string v5, "PunishmentType"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v3, "ModeratorNote"

    const-string v5, "MessageToUser"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "ReviewDate"

    const-string v5, "BeginDateString"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "EndDate"

    const-string v5, "EndDateString"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v3, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    invoke-virtual {v3, v2}, Lcom/skyblox/c2016/RobloxActivity;->showBannedAccountMessage(Landroid/os/Bundle;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v15    # "punishmentInfo":Lorg/json/JSONObject;
    :goto_3
    const-string v3, "AccountNotApproved"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v10

    .line 243
    invoke-static/range {v3 .. v11}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 237
    .restart local v2    # "args":Landroid/os/Bundle;
    :catch_2
    move-exception v13

    .line 238
    .restart local v13    # "e":Lorg/json/JSONException;
    const v3, 0x7f0800e4

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_3

    .line 241
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v13    # "e":Lorg/json/JSONException;
    :cond_5
    const v3, 0x7f0800e4

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_3

    .line 247
    :cond_6
    const-string v3, "FailurePostLoginUnspecified"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v10

    .line 247
    invoke-static/range {v3 .. v11}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto/16 :goto_1

    .line 255
    :cond_7
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 256
    const-string v3, "FailurePostLoginUnspecified"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v10

    .line 256
    invoke-static/range {v3 .. v11}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    const v3, 0x7f0800a7

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    goto/16 :goto_1
.end method

.method private facebookLoginStartPostLogin(Lcom/gigya/socialize/GSObject;)V
    .locals 30
    .param p1, "data"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 126
    const-string v26, ""

    .local v26, "realName":Ljava/lang/String;
    const-string v25, ""

    .line 127
    .local v25, "profileUrl":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 129
    .local v28, "startTime":J
    :try_start_0
    const-string v2, "UIDSignature"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    .line 130
    const-string v2, "signatureTimestamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    .line 131
    const-string v2, "UID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    .line 132
    const-string v2, "loginProvider"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    .line 133
    const-string v2, "loginProviderUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    .line 135
    const-string v2, "firstName"

    const-string v3, "Welcome"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 136
    const-string v2, "photoURL"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 138
    new-instance v27, Lcom/gigya/socialize/GSObject;

    const-string v2, "identities"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;)Lcom/gigya/socialize/GSArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/GSArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Lcom/gigya/socialize/GSObject;-><init>(Ljava/lang/String;)V

    .line 139
    .local v27, "temp":Lcom/gigya/socialize/GSObject;
    const-string v2, "provider"

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    .line 140
    const-string v2, "email"

    const-string v3, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 141
    .local v21, "email":Ljava/lang/String;
    const-string v2, "gender"

    const-string v3, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 142
    .local v23, "gender":Ljava/lang/String;
    const-string v2, "birthDay"

    const-string v3, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    .local v8, "birthDay":Ljava/lang/String;
    const-string v2, "birthMonth"

    const-string v3, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 144
    .local v9, "birthMonth":Ljava/lang/String;
    const-string v2, "birthYear"

    const-string v3, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    .local v10, "birthYear":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2016/manager/SocialManager;->writeKeyValues()V

    .line 149
    new-instance v22, Lcom/roblox/models/FacebookSignupData;

    invoke-direct/range {v22 .. v22}, Lcom/roblox/models/FacebookSignupData;-><init>()V

    .line 150
    .local v22, "fbd":Lcom/roblox/models/FacebookSignupData;
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    .line 151
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    .line 152
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    .line 153
    const-string v2, "f"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Female"

    :goto_0
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    .line 154
    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", UIDSignature = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncodedUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", EncodedUIDSignature = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    sget-object v4, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    const-string v5, "UTF-8"

    .line 157
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    sget-object v6, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    sget-object v7, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    .line 156
    invoke-static/range {v2 .. v10}, Lcom/skyblox/c2016/RobloxSettings;->socialLoginParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 159
    .local v24, "params":Ljava/lang/String;
    new-instance v2, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->socialLoginUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/skyblox/c2016/manager/SocialManager$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lcom/skyblox/c2016/manager/SocialManager$2;-><init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/roblox/models/FacebookSignupData;)V

    move-object/from16 v0, v24

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 175
    .end local v8    # "birthDay":Ljava/lang/String;
    .end local v9    # "birthMonth":Ljava/lang/String;
    .end local v10    # "birthYear":Ljava/lang/String;
    .end local v21    # "email":Ljava/lang/String;
    .end local v22    # "fbd":Lcom/roblox/models/FacebookSignupData;
    .end local v23    # "gender":Ljava/lang/String;
    .end local v24    # "params":Ljava/lang/String;
    .end local v27    # "temp":Lcom/gigya/socialize/GSObject;
    :goto_1
    return-void

    .line 153
    .restart local v8    # "birthDay":Ljava/lang/String;
    .restart local v9    # "birthMonth":Ljava/lang/String;
    .restart local v10    # "birthYear":Ljava/lang/String;
    .restart local v21    # "email":Ljava/lang/String;
    .restart local v22    # "fbd":Lcom/roblox/models/FacebookSignupData;
    .restart local v23    # "gender":Ljava/lang/String;
    .restart local v27    # "temp":Lcom/gigya/socialize/GSObject;
    :cond_0
    const-string v2, "Male"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 167
    .end local v8    # "birthDay":Ljava/lang/String;
    .end local v9    # "birthMonth":Ljava/lang/String;
    .end local v10    # "birthYear":Ljava/lang/String;
    .end local v21    # "email":Ljava/lang/String;
    .end local v22    # "fbd":Lcom/roblox/models/FacebookSignupData;
    .end local v23    # "gender":Ljava/lang/String;
    .end local v27    # "temp":Lcom/gigya/socialize/GSObject;
    :catch_0
    move-exception v20

    .line 168
    .local v20, "e":Ljava/lang/Exception;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2016/manager/SocialManager;->closeLandingSpinner()V

    .line 170
    const-string v11, "FailureGigyaKeyMissing"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    const-string v15, "GSAPI.postLogin"

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/gigya/socialize/GSObject;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v18, v2, v28

    .line 170
    invoke-static/range {v11 .. v19}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    goto :goto_1
.end method

.method private getGigyaUID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 708
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    .line 711
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->GigyaPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/skyblox/c2016/manager/SocialManager;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mInstance:Lcom/skyblox/c2016/manager/SocialManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/skyblox/c2016/manager/SocialManager;

    invoke-direct {v0}, Lcom/skyblox/c2016/manager/SocialManager;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mInstance:Lcom/skyblox/c2016/manager/SocialManager;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mInstance:Lcom/skyblox/c2016/manager/SocialManager;

    goto :goto_0
.end method

.method private onLoginSuccess(I)V
    .locals 3
    .param p1, "responseCode"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->setIsLoggedIn()V

    .line 267
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 268
    invoke-direct {p0, v2, v2}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoFinalStage(Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    .line 269
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserInfoUpdate()V

    .line 270
    invoke-static {p1, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginSuccess(IZ)V

    .line 271
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    .line 272
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->writeKeyValues()V

    .line 273
    return-void
.end method

.method private readKeyValues()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    .local v0, "data":Landroid/content/SharedPreferences;
    const-string v1, "UIDSignature"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    .line 56
    const-string v1, "signatureTimestamp"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    .line 57
    const-string v1, "UID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    .line 58
    const-string v1, "loginProvider"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    .line 59
    const-string v1, "loginProviderUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    .line 60
    const-string v1, "provider"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    .line 61
    const-string v1, "wasLoggedOut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    .line 62
    return-void
.end method

.method private writeKeyValues()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "UIDSignature"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mUidSignature:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string v1, "signatureTimestamp"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mSignatureTimestamp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    const-string v1, "UID"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mUid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string v1, "loginProvider"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProvider:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v1, "loginProviderUID"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mLoginProviderUid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string v1, "provider"

    sget-object v2, Lcom/skyblox/c2016/manager/SocialManager;->mProvider:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v1, "wasLoggedOut"

    sget-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method


# virtual methods
.method public facebookConnectOrDisconnectStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Ljava/lang/String;

    .prologue
    .line 679
    new-instance v0, Lcom/skyblox/c2016/manager/SocialManager$12;

    sget-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    invoke-direct {v0, p0, v1, p1}, Lcom/skyblox/c2016/manager/SocialManager$12;-><init>(Lcom/skyblox/c2016/manager/SocialManager;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoStart(Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    .line 705
    return-void
.end method

.method public facebookConnectStart()V
    .locals 6

    .prologue
    .line 420
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 422
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 423
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v1, "provider"

    const-string v4, "facebook"

    invoke-virtual {v0, v1, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 426
    .local v2, "startTime":J
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    new-instance v4, Lcom/skyblox/c2016/manager/SocialManager$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/skyblox/c2016/manager/SocialManager$5;-><init>(Lcom/skyblox/c2016/manager/SocialManager;J)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/gigya/socialize/android/GSAPI;->addConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;

    .line 447
    return-void
.end method

.method public facebookDisconnectStart(Z)V
    .locals 6
    .param p1, "silentDisconnect"    # Z

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 511
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 513
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 514
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v1, "provider"

    const-string v4, "facebook"

    invoke-virtual {v0, v1, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 516
    .local v2, "startTime":J
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    new-instance v4, Lcom/skyblox/c2016/manager/SocialManager$7;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/skyblox/c2016/manager/SocialManager$7;-><init>(Lcom/skyblox/c2016/manager/SocialManager;ZJ)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/gigya/socialize/android/GSAPI;->removeConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public facebookGetUserInfoStart(Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 3
    .param p1, "listener"    # Lcom/skyblox/c2016/OnRbxGetUserInfo;

    .prologue
    .line 591
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 592
    :cond_0
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->socialAuthDataUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/SocialManager$9;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/manager/SocialManager$9;-><init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 609
    .local v0, "getAuthDataReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 613
    .end local v0    # "getAuthDataReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :goto_0
    return-void

    .line 611
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoFinalStage(Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    goto :goto_0
.end method

.method public facebookLoginHeadless()V
    .locals 6

    .prologue
    .line 281
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->wasLoggedOut:Z

    if-nez v2, :cond_0

    .line 284
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skyblox/c2016/manager/SocialManager;->wasLoginAutomatic:Z

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "socialNetwork"

    const-string v3, "Facebook"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 290
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 291
    .local v1, "params":Lcom/gigya/socialize/GSObject;
    const-string v2, "UID"

    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->getGigyaUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v2, "enabledProviders"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v2, "format"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    const-string v3, "socialize.getUserInfo"

    new-instance v4, Lcom/skyblox/c2016/manager/SocialManager$3;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/manager/SocialManager$3;-><init>(Lcom/skyblox/c2016/manager/SocialManager;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public facebookLoginStart()V
    .locals 8

    .prologue
    .line 93
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 94
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 95
    .local v1, "params":Lcom/gigya/socialize/GSObject;
    const-string v4, "provider"

    const-string v5, "facebook"

    invoke-virtual {v1, v4, v5}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    .local v2, "startTime":J
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2016/manager/SocialManager$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/skyblox/c2016/manager/SocialManager$1;-><init>(Lcom/skyblox/c2016/manager/SocialManager;J)V

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/gigya/socialize/android/GSAPI;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;ZLjava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v2    # "startTime":J
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public facebookSignupStart(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 337
    const/4 v0, 0x0

    .line 338
    .local v0, "fbd":Lcom/roblox/models/FacebookSignupData;
    if-eqz p1, :cond_0

    .line 339
    const-string v1, "facebookData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .end local v0    # "fbd":Lcom/roblox/models/FacebookSignupData;
    check-cast v0, Lcom/roblox/models/FacebookSignupData;

    .line 340
    .restart local v0    # "fbd":Lcom/roblox/models/FacebookSignupData;
    sput-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

    .line 349
    :goto_0
    iget-object v1, v0, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    iget-object v3, v0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    iget-object v4, v0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    iget-object v5, v0, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/skyblox/c2016/RobloxSettings;->socialSignupParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    .local v8, "params":Ljava/lang/String;
    iget-object v10, v0, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    .line 358
    .local v10, "username":Ljava/lang/String;
    sget-object v1, Lcom/skyblox/c2016/manager/SocialManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signup params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v9, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->socialSignupUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/SocialManager$4;

    invoke-direct {v2, p0, v10, p1}, Lcom/skyblox/c2016/manager/SocialManager$4;-><init>(Lcom/skyblox/c2016/manager/SocialManager;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v9, v1, v8, v6, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 415
    .local v9, "signupReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v9}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 417
    .end local v8    # "params":Ljava/lang/String;
    .end local v9    # "signupReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    .end local v10    # "username":Ljava/lang/String;
    :goto_1
    return-void

    .line 341
    :cond_0
    sget-object v1, Lcom/skyblox/c2016/manager/SocialManager;->mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

    if-eqz v1, :cond_1

    .line 342
    sget-object v0, Lcom/skyblox/c2016/manager/SocialManager;->mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

    .line 343
    sput-object v6, Lcom/skyblox/c2016/manager/SocialManager;->mLastAttemptedFBSignup:Lcom/roblox/models/FacebookSignupData;

    goto :goto_0

    .line 345
    :cond_1
    const-string v1, "FailureMissingData"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public gigyaLogout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 715
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->clearKeyValues()V

    .line 719
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;)V

    .line 720
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 721
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v1, "UID"

    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SocialManager;->getGigyaUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    const-string v2, "socialize.logout"

    new-instance v3, Lcom/skyblox/c2016/manager/SocialManager$13;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/manager/SocialManager$13;-><init>(Lcom/skyblox/c2016/manager/SocialManager;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stopLoginRequest()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->cancel(Z)Z

    .line 756
    :cond_0
    return-void
.end method

.method public willStartLogin()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v1

    if-nez v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 748
    :cond_1
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
