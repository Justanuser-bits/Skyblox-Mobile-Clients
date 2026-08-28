.class public Lcom/skyblox/c2016/manager/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;,
        Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;,
        Lcom/skyblox/c2016/manager/SessionManager$Holder;
    }
.end annotation


# static fields
.field public static final LAST_AUTH_COOKIE_EXPIR_KEY:Ljava/lang/String; = "last_auth_cookie_expir_key"

.field protected static final TAG:Ljava/lang/String; = "SessionManager"

.field public static final USERID_KEY:Ljava/lang/String; = "userid"

.field public static final USERNAME_KEY:Ljava/lang/String; = "username"

.field protected static final USER_LOGGED_IN_TIME_KEY:Ljava/lang/String; = "user_logged_in_time"

.field public static mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

.field private static wasRetried:Z


# instance fields
.field private loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

.field mLoggedIn:Z

.field private mPassword:Ljava/lang/String;

.field mRobuxBalance:I

.field private mUserId:I

.field private mUsername:Ljava/lang/String;

.field preLengthOfFirstAuthCookie:I

.field preNumAuthCookiesPresent:I

.field private wasLoginAutomatic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 1020
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2016/manager/SessionManager;->wasRetried:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    .line 50
    iput-boolean v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mLoggedIn:Z

    .line 51
    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    .line 52
    iput-boolean v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    .line 54
    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->preNumAuthCookiesPresent:I

    .line 55
    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->preLengthOfFirstAuthCookie:I

    .line 489
    iput-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 70
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->readLoginKeyValues()V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/manager/SessionManager;->onAccountInfoReceived(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->startLogin()V

    return-void
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->notifyLoginStopped()V

    return-void
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;ZLcom/skyblox/c2016/http/HttpResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2016/manager/SessionManager;->fireLoginFailure(Ljava/lang/String;ZLcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SessionManager;->fireResetPasswordError(Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/manager/SessionManager;->onResetPasswordError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/skyblox/c2016/manager/SessionManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SessionManager;->on2SVCodeSentSuccessfully(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SessionManager;->fireTwoStepVerificationFailure(Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/manager/SessionManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->getSavedLoginTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/manager/SessionManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/manager/SessionManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->getSavedAuthCookieExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->unsetLoginTime()V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->unsetAuthCookieExpiration()V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;
    .param p2, "x2"    # J

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/manager/SessionManager;Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/manager/SessionManager;->onLogin(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/SessionManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/manager/SessionManager;->onLoginInvalidUsernamePassword(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private callLoginWithApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "encodedUsername"    # Ljava/lang/String;
    .param p2, "encodedPassword"    # Ljava/lang/String;

    .prologue
    .line 515
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SM.callLoginWithApi() url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->loginApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->loginApiUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username=%s&password=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 517
    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SessionManager$7;

    invoke-direct {v4, p0, p1, p2}, Lcom/skyblox/c2016/manager/SessionManager$7;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 618
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 619
    return-void
.end method

.method private callLogoutWithApi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->logoutApiUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/SessionManager$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/manager/SessionManager$6;-><init>(Lcom/skyblox/c2016/manager/SessionManager;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 381
    .local v0, "logoutReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 382
    return-void
.end method

.method private doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V
    .locals 4
    .param p1, "handler"    # Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;
    .param p2, "delay"    # J

    .prologue
    .line 196
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableAuthCookieAnalytics()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getNumberAndLengthOfAuthCookies()[I

    move-result-object v1

    .line 198
    .local v1, "result":[I
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->preNumAuthCookiesPresent:I

    .line 199
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->preLengthOfFirstAuthCookie:I

    .line 202
    .end local v1    # "result":[I
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v2, Lcom/skyblox/c2016/manager/SessionManager$5;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/manager/SessionManager$5;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    return-void
.end method

.method private fireLoginFailure(Ljava/lang/String;ZLcom/skyblox/c2016/http/HttpResponse;)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "isSocial"    # Z
    .param p3, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 1042
    .line 1044
    invoke-virtual {p3}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    iget-boolean v4, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    .line 1047
    invoke-virtual {p3}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual {p3}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 1050
    invoke-virtual {p3}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v8

    move-object v1, p1

    move v3, p2

    .line 1042
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1051
    return-void
.end method

.method private fireResetPasswordError(Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 1054
    .line 1056
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 1057
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    .line 1058
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 1060
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    move-object v1, p1

    .line 1054
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireResetPasswordFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1061
    return-void
.end method

.method private fireTwoStepVerificationFailure(Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 1064
    .line 1066
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v2

    .line 1067
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v3

    .line 1068
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 1070
    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v6

    move-object v1, p1

    .line 1064
    invoke-static/range {v1 .. v7}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fire2SVFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1071
    return-void
.end method

.method public static getInstance()Lcom/skyblox/c2016/manager/SessionManager;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/skyblox/c2016/manager/SessionManager$Holder;->INSTANCE:Lcom/skyblox/c2016/manager/SessionManager;

    return-object v0
.end method

.method private getSavedAuthCookieExpiration()J
    .locals 4

    .prologue
    .line 475
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    .local v0, "keyValues":Landroid/content/SharedPreferences;
    const-string v1, "last_auth_cookie_expir_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method private getSavedLoginTime()J
    .locals 4

    .prologue
    .line 470
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    .local v0, "keyValues":Landroid/content/SharedPreferences;
    const-string v1, "user_logged_in_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method private notifyLoginStopped()V
    .locals 2

    .prologue
    .line 1075
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 1076
    return-void
.end method

.method private on2SVCodeSentSuccessfully(Lorg/json/JSONObject;Z)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "notFirstTime"    # Z

    .prologue
    .line 915
    const/4 v1, 0x0

    .line 916
    .local v1, "mediaType":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 917
    const-string v2, "mediaType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 918
    if-nez v1, :cond_0

    .line 920
    const-string v1, "Email"

    .line 923
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 924
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "mediaType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    if-eqz p2, :cond_1

    .line 927
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 934
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private onAccountInfoReceived(Ljava/lang/String;)V
    .locals 8
    .param p1, "responseBody"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 316
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .local v3, "json":Lorg/json/JSONObject;
    const-string v4, "UserId"

    iget v5, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    .line 318
    const-string v4, "AgeBracket"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 319
    .local v0, "ageBracket":I
    if-ne v0, v7, :cond_1

    .line 320
    const/4 v4, 0x1

    sput-boolean v4, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    .line 324
    :goto_0
    const-string v4, "Email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 325
    .local v2, "emailJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 326
    const-string v4, "Value"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2016/RobloxSettings;->setUserEmail(Ljava/lang/String;)V

    .line 335
    .end local v0    # "ageBracket":I
    .end local v2    # "emailJson":Lorg/json/JSONObject;
    .end local v3    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    return-void

    .line 322
    .restart local v0    # "ageBracket":I
    .restart local v3    # "json":Lorg/json/JSONObject;
    :cond_1
    const/4 v4, 0x0

    sput-boolean v4, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    .end local v0    # "ageBracket":I
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 329
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 330
    sput-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    goto :goto_1

    .line 333
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    sput-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    goto :goto_1
.end method

.method private onLogin(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 409
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoStart(Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    .line 412
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2016/manager/SessionManager;->onLoginAfterApiLogin(Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method private onLoginAccountNotApproved(Lcom/skyblox/c2016/RobloxActivity;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .param p1, "mActivityRef"    # Lcom/skyblox/c2016/RobloxActivity;
    .param p2, "mJson"    # Lorg/json/JSONObject;

    .prologue
    .line 988
    const-string v3, "AccountNotApproved"

    .line 990
    .local v3, "reportAction":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 991
    if-eqz p1, :cond_0

    .line 992
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 994
    .local v0, "args":Landroid/os/Bundle;
    :try_start_0
    const-string v4, "PunishmentInfo"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 995
    .local v2, "punishmentInfo":Lorg/json/JSONObject;
    const-string v4, "PunishmentType"

    const-string v5, "PunishmentType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v4, "ModeratorNote"

    const-string v5, "MessageToUser"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const-string v4, "ReviewDate"

    const-string v5, "BeginDateString"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v4, "EndDate"

    const-string v5, "EndDateString"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p1, v0}, Lcom/skyblox/c2016/RobloxActivity;->showBannedAccountMessage(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "punishmentInfo":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 1000
    .restart local v0    # "args":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 1001
    .local v1, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->onLoginJsonException()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1004
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const v4, 0x7f0800e4

    invoke-static {v4}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private onLoginFloodcheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 968
    move-object v0, p1

    .line 970
    .local v0, "reportAction":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 971
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 972
    const-string v1, "captcha"

    invoke-static {v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 973
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 984
    :goto_1
    return-object v0

    .line 973
    :sswitch_0
    const-string v2, "SuccessfulLoginFloodcheck"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "FailedLoginFloodcheck"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "FailedLoginPerUserFloodcheck"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 975
    :pswitch_0
    const-string v0, "FailureSuccessFloodcheck"

    .line 976
    goto :goto_1

    .line 978
    :pswitch_1
    const-string v0, "FailureFailedFloodcheck"

    .line 979
    goto :goto_1

    .line 981
    :pswitch_2
    const-string v0, "FailurePerUserFloodcheck"

    goto :goto_1

    .line 973
    nop

    :sswitch_data_0
    .sparse-switch
        -0x61741b3a -> :sswitch_2
        0x276bbdf6 -> :sswitch_1
        0x3b0091f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onLoginInvalidUsernamePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 937
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2016/manager/SessionManager;->onLoginInvalidUsernamePassword(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onLoginInvalidUsernamePassword(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "notify"    # Z

    .prologue
    .line 941
    const v1, 0x7f0800c6

    .line 942
    .local v1, "resId":I
    const-string v0, "FailureInvalidUsernamePassword"

    .line 943
    .local v0, "reportAction":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableLoginFailureExactReason()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 944
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 959
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 960
    if-eqz p2, :cond_2

    .line 961
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 964
    :cond_2
    return-object v0

    .line 944
    :sswitch_0
    const-string v3, "InvalidUsername"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "InvalidPassword"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "MissingRequiredField"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 946
    :pswitch_0
    const v1, 0x7f0800d8

    .line 947
    const-string v0, "FailureInvalidUsername"

    .line 948
    goto :goto_1

    .line 950
    :pswitch_1
    const v1, 0x7f0800d7

    .line 951
    const-string v0, "FailureInvalidPassword"

    .line 952
    goto :goto_1

    .line 954
    :pswitch_2
    const v1, 0x7f0800d9

    .line 955
    const-string v0, "FailureMissingField"

    goto :goto_1

    .line 944
    :sswitch_data_0
    .sparse-switch
        -0x3eb31e6e -> :sswitch_1
        -0xd2370b -> :sswitch_2
        0x68ecafcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onLoginJsonException()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1013
    const-string v1, "LoginAsyncTask"

    const-string v2, "IncompleteJSON"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v1, "Login incomplete JSON"

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 1015
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 1016
    const-string v0, "FailureIncompleteJSON"

    .line 1017
    .local v0, "reportAction":Ljava/lang/String;
    return-object v0
.end method

.method private onResetPasswordError(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "errorType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 672
    return-void
.end method

.method private readLoginKeyValues()V
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    .local v0, "keyValues":Landroid/content/SharedPreferences;
    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 390
    const-string v1, "userid"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    .line 391
    return-void
.end method

.method private setLoginTime()V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 461
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "user_logged_in_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    return-void
.end method

.method private startLogin()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 491
    const-string v11, ""

    .line 492
    .local v11, "encodedUsername":Ljava/lang/String;
    const-string v10, ""

    .line 494
    .local v10, "encodedPassword":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 495
    iget-object v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 501
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    :cond_0
    iput-boolean v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    .line 506
    :goto_1
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "FailureUnsupportedEncoding"

    iget-boolean v4, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move v3, v2

    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 505
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    invoke-direct {p0, v11, v10}, Lcom/skyblox/c2016/manager/SessionManager;->callLoginWithApi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private unsetAuthCookieExpiration()V
    .locals 2

    .prologue
    .line 485
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 486
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "last_auth_cookie_expir_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    return-void
.end method

.method private unsetLoginTime()V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 466
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "user_logged_in_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    return-void
.end method

.method private writeLoginKeyValues()V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 399
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "username"

    iget-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    const-string v1, "userid"

    iget v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    return-void
.end method


# virtual methods
.method public call2SVWithApi(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "actionType"    # I
    .param p2, "encodedUsername"    # Ljava/lang/String;
    .param p3, "encodedPassword"    # Ljava/lang/String;
    .param p4, "notFirstTime"    # Z

    .prologue
    .line 684
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 685
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->twoSVRequestUnauthenticatedApiUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType=%d&username=%s&password=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    .line 686
    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SessionManager$9;

    invoke-direct {v4, p0, p4}, Lcom/skyblox/c2016/manager/SessionManager$9;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 804
    .local v0, "twoSVReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 805
    return-void
.end method

.method public callResetPasswordWithApi(Ljava/lang/String;)V
    .locals 5
    .param p1, "encodedUsername"    # Ljava/lang/String;

    .prologue
    .line 622
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->resetPasswordApiUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 623
    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SessionManager$8;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/manager/SessionManager$8;-><init>(Lcom/skyblox/c2016/manager/SessionManager;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 665
    .local v0, "resetReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 666
    return-void
.end method

.method public callVerify2SVCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "actionType"    # I
    .param p3, "encodedUsername"    # Ljava/lang/String;
    .param p4, "encodedPassword"    # Ljava/lang/String;
    .param p5, "rememberDevice"    # Z

    .prologue
    .line 809
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 810
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->twoSVVerifyUnauthenticatedApiUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType=%d&code=%s&username=%s&password=%s&rememberDevice=%b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 811
    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/manager/SessionManager$10;

    invoke-direct {v4, p0, p3, p4}, Lcom/skyblox/c2016/manager/SessionManager$10;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 910
    .local v0, "verifyCodeReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 911
    return-void
.end method

.method public doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableLoginWriteOnSuccessOnly()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->writeLoginKeyValues()V

    .line 148
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/manager/SessionManager$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/manager/SessionManager$3;-><init>(Lcom/skyblox/c2016/manager/SessionManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method

.method public doLogout()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/manager/SessionManager;->doLogout(Z)V

    .line 341
    return-void
.end method

.method public doLogout(Z)V
    .locals 3
    .param p1, "callServer"    # Z

    .prologue
    const/4 v2, 0x0

    .line 344
    iput v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    .line 347
    iput-boolean v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mLoggedIn:Z

    .line 349
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/manager/SessionManager;->setUserId(I)V

    .line 350
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->unsetLoginTime()V

    .line 351
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->unsetAuthCookieExpiration()V

    .line 353
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->writeLoginKeyValues()V

    .line 355
    const-string v0, "SessionManager"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->gigyaLogout()V

    .line 359
    if-eqz p1, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->callLogoutWithApi()V

    .line 363
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ChatStore;->clearAll()V

    .line 364
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/UserStore;->clearAll()V

    .line 366
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 367
    iput-boolean v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    .line 368
    return-void
.end method

.method public doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V
    .locals 2
    .param p1, "handler"    # Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V

    .line 192
    return-void
.end method

.method public doSessionLogin(Z)V
    .locals 4
    .param p1, "withRetry"    # Z

    .prologue
    .line 161
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/manager/SessionManager$4;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/manager/SessionManager$4;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mLoggedIn:Z

    return v0
.end method

.method public getRobuxBalance()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public onBadCookie()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1022
    sget-boolean v0, Lcom/skyblox/c2016/manager/SessionManager;->wasRetried:Z

    if-nez v0, :cond_0

    .line 1023
    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionLogin(Z)V

    .line 1024
    sput-boolean v3, Lcom/skyblox/c2016/manager/SessionManager;->wasRetried:Z

    .line 1029
    :goto_0
    const-string v0, "FailureBadCookie"

    return-object v0

    .line 1026
    :cond_0
    sget-object v0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    const-string v1, "An unknown error has occured. Please enter your login credentials again."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1027
    sput-boolean v2, Lcom/skyblox/c2016/manager/SessionManager;->wasRetried:Z

    goto :goto_0
.end method

.method public onLoginAfterApiLogin(Lorg/json/JSONObject;Z)Z
    .locals 12
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "loginAfterSignUp"    # Z

    .prologue
    const/4 v4, 0x1

    .line 416
    const/4 v10, 0x0

    .line 417
    .local v10, "result":Z
    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SM.onLoginAfterApiLogin() json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v11, 0x0

    .line 420
    .local v11, "userInfo":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 421
    const-string v1, "UserInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 422
    if-nez v11, :cond_0

    .line 423
    move-object v11, p1

    .line 427
    :cond_0
    if-eqz v11, :cond_1

    .line 428
    const-string v1, "UserID"

    iget v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    .line 429
    const-string v1, "userId"

    iget v2, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    .line 431
    :cond_1
    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SM.onLoginAfterApiLogin() mUsername:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 434
    iput-boolean v4, p0, Lcom/skyblox/c2016/manager/SessionManager;->mLoggedIn:Z

    .line 435
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->setLoginTime()V

    .line 437
    invoke-virtual {p0}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserInfoUpdate()V

    .line 439
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->writeLoginKeyValues()V

    .line 441
    const/4 v10, 0x1

    .line 443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 444
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "loginAfterSignup"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 456
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return v10

    .line 449
    :cond_2
    const-string v1, "Missing User ID"

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 450
    const-string v1, "MissingUserInfo"

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    const-string v5, "loginUserId"

    .line 451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 450
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 452
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/SessionManager;->notifyLoginStopped()V

    .line 453
    invoke-virtual {p0}, Lcom/skyblox/c2016/manager/SessionManager;->doLogout()V

    goto :goto_0
.end method

.method public requestUserBalance()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserBalance(Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V

    .line 95
    return-void
.end method

.method public requestUserBalance(Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;

    .prologue
    .line 98
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->balanceApiUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/SessionManager$1;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/manager/SessionManager$1;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 123
    .local v0, "balanceRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 124
    return-void
.end method

.method public requestUserInfoUpdate()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->accountInfoApiUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/SessionManager$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/manager/SessionManager$2;-><init>(Lcom/skyblox/c2016/manager/SessionManager;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 133
    .local v0, "infoRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 136
    invoke-virtual {p0}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserBalance()V

    .line 137
    return-void
.end method

.method public retryLoginCaptcha()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->wasLoginAutomatic:Z

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginHeadless()V

    goto :goto_0
.end method

.method public setAuthCookieExpiration(Ljava/lang/Long;)V
    .locals 4
    .param p1, "timestamp"    # Ljava/lang/Long;

    .prologue
    .line 480
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 481
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "last_auth_cookie_expir_key"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    return-void
.end method

.method public setIsLoggedIn()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mLoggedIn:Z

    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .prologue
    .line 78
    iput p1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUserId:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    return-void
.end method

.method public setmRobuxBalance(I)V
    .locals 0
    .param p1, "mRobuxBalance"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    .line 82
    return-void
.end method

.method public stopLoginRequest()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->loginReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->cancel(Z)Z

    .line 1036
    :cond_0
    return-void
.end method

.method public willStartLogin()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->willStartLogin()Z

    move-result v0

    goto :goto_0
.end method
