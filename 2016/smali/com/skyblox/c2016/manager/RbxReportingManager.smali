.class public Lcom/skyblox/c2016/manager/RbxReportingManager;
.super Ljava/lang/Object;
.source "RbxReportingManager.java"


# static fields
.field public static final ACTION_ALREADYAUTHED:Ljava/lang/String; = "AlreadyAuthenticated"

.field public static final ACTION_F_2SV_CREDENTIALS:Ljava/lang/String; = "Failure2SVCredentialsCheck"

.field public static final ACTION_F_2SV_DISABLED:Ljava/lang/String; = "Failure2SVDisabled"

.field public static final ACTION_F_2SV_FLOOD:Ljava/lang/String; = "Failure2SVFloodCheck"

.field public static final ACTION_F_ACCOUNTCREATEFLOOD:Ljava/lang/String; = "FailureAccountCreateFloodcheck"

.field public static final ACTION_F_ALREADYTAKEN:Ljava/lang/String; = "FailureAlreadyTaken"

.field public static final ACTION_F_BADCOOKIE:Ljava/lang/String; = "FailureBadCookie"

.field public static final ACTION_F_CAPTCHA:Ljava/lang/String; = "FailureCaptcha"

.field public static final ACTION_F_CONTAINSSPACE:Ljava/lang/String; = "FailureContainsSpaces"

.field public static final ACTION_F_FAILED:Ljava/lang/String; = "FailureFailed"

.field public static final ACTION_F_FAILEDFLOOD:Ljava/lang/String; = "FailureFailedFloodcheck"

.field public static final ACTION_F_FAILURESESSIONCHECK:Ljava/lang/String; = "FailureSessionCheck"

.field public static final ACTION_F_GIGYAKEYMISSING:Ljava/lang/String; = "FailureGigyaKeyMissing"

.field public static final ACTION_F_GIGYASTART:Ljava/lang/String; = "FailureGigyaLogin"

.field public static final ACTION_F_GIGYA_GENERIC:Ljava/lang/String; = "FailureGigya"

.field public static final ACTION_F_INCOMPLETEJSON:Ljava/lang/String; = "FailureIncompleteJSON"

.field public static final ACTION_F_INVALIDBIRTHDAY:Ljava/lang/String; = "FailureInvalidBirthday"

.field public static final ACTION_F_INVALIDCHAR:Ljava/lang/String; = "FailureInvalidCharacters"

.field public static final ACTION_F_INVALIDEMAIL:Ljava/lang/String; = "InvalidEmail"

.field public static final ACTION_F_INVALIDGENDER:Ljava/lang/String; = "FailureInvalidGender"

.field public static final ACTION_F_INVALIDPASS:Ljava/lang/String; = "FailureInvalidPassword"

.field public static final ACTION_F_INVALIDUSER:Ljava/lang/String; = "FailureInvalidUsername"

.field public static final ACTION_F_INVALIDUSERPASS:Ljava/lang/String; = "FailureInvalidUsernamePassword"

.field public static final ACTION_F_INVALIDUSERSESSION:Ljava/lang/String; = "FailureInvalidUserSession"

.field public static final ACTION_F_JSON:Ljava/lang/String; = "FailureJSON"

.field public static final ACTION_F_JSONPARSE:Ljava/lang/String; = "FailureJSONParse"

.field public static final ACTION_F_MISSINGDATA:Ljava/lang/String; = "FailureMissingData"

.field public static final ACTION_F_MISSINGFIELD:Ljava/lang/String; = "FailureMissingField"

.field public static final ACTION_F_MISSINGUSERINFO:Ljava/lang/String; = "MissingUserInfo"

.field public static final ACTION_F_NORESPONSE:Ljava/lang/String; = "FailureNoResponse"

.field public static final ACTION_F_NOTAPPROVED:Ljava/lang/String; = "AccountNotApproved"

.field public static final ACTION_F_POSTLOGINUNSPECIFIED:Ljava/lang/String; = "FailurePostLoginUnspecified"

.field public static final ACTION_F_PRIVILEGED:Ljava/lang/String; = "FailurePrivileged"

.field public static final ACTION_F_RESETPASSWORD:Ljava/lang/String; = "FailureResetPasswordRequired"

.field public static final ACTION_F_SERVERERROR500:Ljava/lang/String; = "FailureServerError500"

.field public static final ACTION_F_SUCCESSFLOOD:Ljava/lang/String; = "FailureSuccessFloodcheck"

.field public static final ACTION_F_TWOSTEPVERIFICATION:Ljava/lang/String; = "FailureTwoStepVerification"

.field public static final ACTION_F_UNEXPECTEDRESPONSECODE:Ljava/lang/String; = "FailureUnexpectedResponseCode"

.field public static final ACTION_F_UNKNOWNERROR:Ljava/lang/String; = "FailureUnknownError"

.field public static final ACTION_F_UNSUPPORTEDENCODING:Ljava/lang/String; = "FailureUnsupportedEncoding"

.field public static final ACTION_F_USERFLOOD:Ljava/lang/String; = "FailurePerUserFloodcheck"

.field public static final ACTION_SUCCESS:Ljava/lang/String; = "Success"

.field public static final ACTION_TASKRUNNING:Ljava/lang/String; = "TaskStillRunning"

.field private static final DIAG_APP_2SV_FAILURE:Ljava/lang/String; = "Android-App2SV-Failure"

.field private static final DIAG_APP_2SV_SUCCESS:Ljava/lang/String; = "Android-App2SV-Success"

.field private static final DIAG_APP_LOGIN_FAILURE:Ljava/lang/String; = "Android-AppLogin-Failure"

.field private static final DIAG_APP_LOGIN_SUCCESS:Ljava/lang/String; = "Android-AppLogin-Success"

.field private static final DIAG_APP_RESET_PASSWORD_FAILURE:Ljava/lang/String; = "Android-AppResetPassword-Failure"

.field private static final DIAG_APP_SIGNUP_FAILURE:Ljava/lang/String; = "Android-AppSignup-Failure"

.field private static final DIAG_APP_SIGNUP_SUCCESS:Ljava/lang/String; = "Android-AppSignup-Success"

.field private static final DIAG_SOCIAL_LOGIN_FAILURE:Ljava/lang/String; = "Android-SocialLogin-Failure"

.field private static final DIAG_SOCIAL_LOGIN_SUCCESS:Ljava/lang/String; = "Android-SocialLogin-Success"

.field private static final DIAG_SOCIAL_SIGNUP_FAILURE:Ljava/lang/String; = "Android-SocialSignup-Failure"

.field private static final DIAG_SOCIAL_SIGNUP_SUCCESS:Ljava/lang/String; = "Android-SocialSignup-Success"

.field private static final GA_2SV:Ljava/lang/String; = "TwoStepVerification"

.field private static final GA_LOGIN:Ljava/lang/String; = "Login"

.field private static final GA_LOGIN_SOCIAL:Ljava/lang/String; = "LoginSocial"

.field private static final GA_RESET_PASSWORD:Ljava/lang/String; = "ResetPassword"

.field private static final GA_SIGNUP:Ljava/lang/String; = "SignupAttempt"

.field private static final GA_SOCIAL_CONNECT:Ljava/lang/String; = "SocialConnectAttempt"

.field private static final GA_SOCIAL_DISCONNECT:Ljava/lang/String; = "SocialDisconnectAttempt"

.field private static final GA_SOCIAL_SIGNUP:Ljava/lang/String; = "SocialSignupAttempt"

.field private static final INFLUX_K_COMPLETIONTIME:Ljava/lang/String; = "completionTime"

.field private static final INFLUX_K_COOKIEEXPIRTIMESTAMP:Ljava/lang/String; = "cookieExpirationTimestamp"

.field private static final INFLUX_K_ENDPOINT_ID:Ljava/lang/String; = "endpointIdentifier"

.field private static final INFLUX_K_EXPECTEDEXPIRTIMESTAMP:Ljava/lang/String; = "expectedCookieExpirationTimestamp"

.field private static final INFLUX_K_INITIALLOGINTIMESTAMP:Ljava/lang/String; = "initialLoginTimestamp"

.field private static final INFLUX_K_LENGTHOFAUTH:Ljava/lang/String; = "lengthOfFirstAuthCookie"

.field private static final INFLUX_K_LOGINTYPE:Ljava/lang/String; = "loginType"

.field private static final INFLUX_K_NUMCOOKIES:Ljava/lang/String; = "numAuthCookiesPresent"

.field private static final INFLUX_K_PLATFORM:Ljava/lang/String; = "platform"

.field private static final INFLUX_K_PROVIDER:Ljava/lang/String; = "provider"

.field private static final INFLUX_K_REQUESTNAME:Ljava/lang/String; = "requestName"

.field private static final INFLUX_K_REQUESTTIMESTAMP:Ljava/lang/String; = "requestTimestamp"

.field private static final INFLUX_K_REQUESTURL:Ljava/lang/String; = "requestUrl"

.field private static final INFLUX_K_RESPONSEBODY:Ljava/lang/String; = "responseBody"

.field private static final INFLUX_K_RESPONSECODE:Ljava/lang/String; = "httpResponseCode"

.field private static final INFLUX_K_RESPONSETIME:Ljava/lang/String; = "responseTimeMs"

.field private static final INFLUX_K_RETRY_COUNT:Ljava/lang/String; = "retryCount"

.field private static final INFLUX_K_SIGNUPTYPE:Ljava/lang/String; = "signupType"

.field private static final INFLUX_K_STATUS:Ljava/lang/String; = "Status"

.field private static final INFLUX_K_TIMESINCELASTLOGIN:Ljava/lang/String; = "timeSinceLastLoginMs"

.field private static final INFLUX_K_USERNAME:Ljava/lang/String; = "username"

.field private static final INFLUX_S_2SV_FAILURE:Ljava/lang/String; = "Android2StepVerificationFailure"

.field private static final INFLUX_S_ACCOUNT_INFO_RETRY_COUNT:Ljava/lang/String; = "AccountInfoRetryCountAndroid"

.field private static final INFLUX_S_APP_STARTUP_TIME:Ljava/lang/String; = "AppStartupTimeAndroid"

.field private static final INFLUX_S_AUTH_COOKIE_FAILURE:Ljava/lang/String; = "AndroidAuthCookieFailureData"

.field private static final INFLUX_S_AUTH_COOKIE_FLUSH:Ljava/lang/String; = "AndroidAuthCookieFlushData"

.field private static final INFLUX_S_AUTO_LOGIN_FAILURE:Ljava/lang/String; = "AutoLoginFailures"

.field private static final INFLUX_S_LOGIN_FAILURE:Ljava/lang/String; = "LoginFailure"

.field private static final INFLUX_S_RESET_PASSWORD_FAILURE:Ljava/lang/String; = "AndroidResetPasswordFailure"

.field private static final INFLUX_S_SIGNUP_FAILURE:Ljava/lang/String; = "SignupFailureAndroid"

.field private static final INFLUX_S_SOCIAL_CONNECT_FAILURE:Ljava/lang/String; = "SocialConnectFailureAndroid"

.field private static final INFLUX_S_SOCIAL_DISCONNECT_FAILURE:Ljava/lang/String; = "SocialDisconnectFailureAndroid"

.field public static final INFLUX_V_ENDPOINT_DEVICEINIT_POST:Ljava/lang/String; = "post_deviceInitialize"

.field public static final INFLUX_V_ENDPOINT_DEVICEINIT_PRE:Ljava/lang/String; = "pre_deviceInitialize"

.field public static final INFLUX_V_ENDPOINT_GETUSERINFO_POST:Ljava/lang/String; = "post_getUserInfo"

.field public static final INFLUX_V_ENDPOINT_GETUSERINFO_PRE:Ljava/lang/String; = "pre_getUserInfo"

.field public static final INFLUX_V_REQNAME_DEVICEINIT:Ljava/lang/String; = "deviceInitialize"

.field public static final INFLUX_V_REQNAME_FETCHAPPSETTINGS:Ljava/lang/String; = "fetchAppSettings"

.field public static final INFLUX_V_REQNAME_FETCHEVENTS:Ljava/lang/String; = "fetchEventsInfo"

.field public static final INFLUX_V_REQNAME_FETCHUSERINFO:Ljava/lang/String; = "fetchUserInfo"

.field public static final INFLUX_V_REQNAME_STARTUPFINISHED:Ljava/lang/String; = "startupFinished"

.field public static final INFLUX_V_REQNAME_STARTUPNONETWORK:Ljava/lang/String; = "startupNoNetwork"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fire2SVFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J

    .prologue
    .line 191
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    if-nez p0, :cond_1

    const-string p0, "UnknownFailure"

    .line 195
    :cond_1
    const-string v0, "TwoStepVerification"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Android-App2SV-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 197
    const-wide/16 v8, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInflux2SV(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static fire2SVSuccess(I)V
    .locals 3
    .param p0, "responseCode"    # I

    .prologue
    .line 159
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "TwoStepVerification"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "Android-App2SV-Success"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static fireAccountInfoRetryCount(ZI)V
    .locals 2
    .param p0, "success"    # Z
    .param p1, "retryCount"    # I

    .prologue
    .line 307
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AccountInfoRetryCountAndroid"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 308
    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Z)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "retryCount"

    .line 309
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 311
    return-void
.end method

.method public static fireAppStartupEvent(Ljava/lang/String;J)V
    .locals 3
    .param p0, "requestName"    # Ljava/lang/String;
    .param p1, "completionTime"    # J

    .prologue
    .line 292
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AppStartupTimeAndroid"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "requestName"

    .line 293
    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "completionTime"

    .line 294
    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 296
    return-void
.end method

.method public static fireAuthCookieAnalytics(IILjava/lang/String;)V
    .locals 2
    .param p0, "preNumAuthCookiesPresent"    # I
    .param p1, "preLengthOfFirstAuthCookie"    # I
    .param p2, "preEndpointIdentifier"    # Ljava/lang/String;

    .prologue
    .line 314
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AndroidAuthCookieFailureData"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "numAuthCookiesPresent"

    .line 315
    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "lengthOfFirstAuthCookie"

    .line 316
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "endpointIdentifier"

    .line 317
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 319
    return-void
.end method

.method public static fireAuthCookieFlush(JLjava/lang/String;)V
    .locals 2
    .param p0, "requestTimestamp"    # J
    .param p2, "requestUrl"    # Ljava/lang/String;

    .prologue
    .line 322
    const-string v0, "SAMINFLUX"

    const-string v1, "INSIDE AUTHCOOKIEFLUSH"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AndroidAuthCookieFlushData"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "requestUrl"

    .line 324
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->setTimestamp(J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 327
    return-void
.end method

.method public static fireAutoLoginFailure(JJJ)V
    .locals 2
    .param p0, "initialLoginTimestamp"    # J
    .param p2, "cookieExpirationTimestamp"    # J
    .param p4, "expectedCookieExpirationTimestamp"    # J

    .prologue
    .line 299
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "AutoLoginFailures"

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "initialLoginTimestamp"

    .line 300
    invoke-virtual {v0, v1, p0, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "cookieExpirationTimestamp"

    .line 301
    invoke-virtual {v0, v1, p2, p3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "expectedCookieExpirationTimestamp"

    .line 302
    invoke-virtual {v0, v1, p4, p5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 304
    return-void
.end method

.method public static fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "isSocial"    # Z
    .param p3, "wasAutomatic"    # Z
    .param p4, "requestUrl"    # Ljava/lang/String;
    .param p5, "responseBody"    # Ljava/lang/String;
    .param p6, "username"    # Ljava/lang/String;
    .param p7, "responseTime"    # J

    .prologue
    .line 166
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 168
    :cond_0
    if-nez p0, :cond_1

    const-string p0, "UnknownFailure"

    .line 169
    :cond_1
    if-nez p2, :cond_2

    .line 170
    const-string v0, "Login"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "Android-AppLogin-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 172
    const-wide/16 v10, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxLogin(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 174
    :cond_2
    const-string v0, "LoginSocial"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "Android-SocialLogin-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 176
    const-wide/16 v10, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxLogin(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static fireLoginSuccess(IZ)V
    .locals 4
    .param p0, "responseCode"    # I
    .param p1, "isSocial"    # Z

    .prologue
    const/4 v3, 0x1

    .line 147
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 150
    const-string v0, "Login"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "Android-AppLogin-Success"

    invoke-static {v0, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "LoginSocial"

    const-string v1, "Success"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "Android-SocialLogin-Success"

    invoke-static {v0, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static fireResetPasswordFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J

    .prologue
    .line 181
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    if-nez p0, :cond_1

    const-string p0, "UnknownFailure"

    .line 185
    :cond_1
    const-string v0, "ResetPassword"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "Android-AppResetPassword-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 187
    invoke-static/range {p0 .. p6}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxResetPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static fireSessionFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "isSocial"    # Z
    .param p3, "wasAutomatic"    # Z
    .param p4, "requestUrl"    # Ljava/lang/String;
    .param p5, "responseBody"    # Ljava/lang/String;
    .param p6, "username"    # Ljava/lang/String;
    .param p7, "responseTime"    # J
    .param p9, "timeSinceLastLogin"    # J

    .prologue
    const/4 v2, 0x1

    .line 205
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    if-nez p0, :cond_1

    const-string p0, "UnknownFailure"

    .line 208
    :cond_1
    if-nez p2, :cond_2

    .line 209
    const-string v0, "Login"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "Android-AppLogin-Failure"

    invoke-static {v0, v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 211
    invoke-static/range {p0 .. p10}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxLogin(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 213
    :cond_2
    const-string v0, "LoginSocial"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "Android-SocialLogin-Failure"

    invoke-static {v0, v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 215
    invoke-static/range {p0 .. p10}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxLogin(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static fireSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J

    .prologue
    .line 281
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_0
    const-string v0, "SignupAttempt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "Android-AppSignup-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 288
    const-string v0, "SignupFailureAndroid"

    const-string v8, "regular"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxSignupCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSignupSuccess(I)V
    .locals 3
    .param p0, "responseCode"    # I

    .prologue
    .line 272
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string v0, "SignupAttempt"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "Android-AppSignup-Success"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static fireSocialConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J
    .param p7, "provider"    # Ljava/lang/String;

    .prologue
    .line 247
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v0, "SocialConnectAttempt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "SocialConnectFailureAndroid"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxSocialCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSocialConnectSuccess(I)V
    .locals 3
    .param p0, "responseCode"    # I

    .prologue
    .line 240
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "SocialConnectAttempt"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSocialDisconnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J
    .param p7, "provider"    # Ljava/lang/String;

    .prologue
    .line 263
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "SocialDisconnectAttempt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "SocialDisconnectFailureAndroid"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxSocialCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSocialDisconnectSuccess(I)V
    .locals 3
    .param p0, "responseCode"    # I

    .prologue
    .line 256
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string v0, "SocialDisconnectAttempt"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSocialSignupFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J

    .prologue
    .line 229
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v0, "SocialSignupAttempt"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "Android-SocialSignup-Failure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 236
    const-string v0, "SignupFailureAndroid"

    const-string v8, "social"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportInfluxSignupCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static fireSocialSignupSuccess(I)V
    .locals 3
    .param p0, "responseCode"    # I

    .prologue
    .line 220
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxReportingManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, "SocialSignupAttempt"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "Android-SocialSignup-Success"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static reportCounter(Ljava/lang/String;I)V
    .locals 4
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "amount"    # I

    .prologue
    const/4 v3, 0x0

    .line 393
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/skyblox/c2016/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/manager/RbxReportingManager$1;

    invoke-direct {v2}, Lcom/skyblox/c2016/manager/RbxReportingManager$1;-><init>()V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 400
    .local v0, "report":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 401
    return-void
.end method

.method private static reportInflux2SV(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5
    .param p0, "reason"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J
    .param p7, "timeSinceLastLogin"    # J

    .prologue
    .line 378
    new-instance v1, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v2, "Android2StepVerificationFailure"

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v2, "Status"

    .line 379
    invoke-virtual {v1, v2, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "requestUrl"

    .line 380
    invoke-virtual {v1, v2, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "httpResponseCode"

    .line 381
    invoke-virtual {v1, v2, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "responseBody"

    .line 382
    invoke-virtual {v1, v2, p3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "username"

    .line 383
    invoke-virtual {v1, v2, p4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "responseTimeMs"

    .line 384
    invoke-virtual {v1, v2, p5, p6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 385
    .local v0, "builder":Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    const-wide/16 v2, 0x0

    cmp-long v1, p7, v2

    if-ltz v1, :cond_0

    .line 386
    const-string v1, "timeSinceLastLoginMs"

    invoke-virtual {v0, v1, p7, p8}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 389
    return-void
.end method

.method private static reportInfluxLogin(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5
    .param p0, "reason"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "isSocial"    # Z
    .param p3, "wasAutomatic"    # Z
    .param p4, "requestUrl"    # Ljava/lang/String;
    .param p5, "responseBody"    # Ljava/lang/String;
    .param p6, "username"    # Ljava/lang/String;
    .param p7, "responseTime"    # J
    .param p9, "timeSinceLastLogin"    # J

    .prologue
    .line 334
    const-string v1, ""

    .line 335
    .local v1, "loginType":Ljava/lang/String;
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 336
    const-string v1, "socialAuto"

    .line 344
    :goto_0
    new-instance v2, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v3, "LoginFailure"

    invoke-direct {v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v3, "Status"

    .line 345
    invoke-virtual {v2, v3, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "loginType"

    .line 346
    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "requestUrl"

    .line 347
    invoke-virtual {v2, v3, p4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "httpResponseCode"

    .line 348
    invoke-virtual {v2, v3, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "responseBody"

    .line 349
    invoke-virtual {v2, v3, p5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "username"

    .line 350
    invoke-virtual {v2, v3, p6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    const-string v3, "responseTimeMs"

    .line 351
    invoke-virtual {v2, v3, p7, p8}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 352
    .local v0, "builder":Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-ltz v2, :cond_0

    .line 353
    const-string v2, "timeSinceLastLoginMs"

    invoke-virtual {v0, v2, p9, p10}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 356
    return-void

    .line 337
    .end local v0    # "builder":Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 338
    const-string v1, "social"

    goto :goto_0

    .line 339
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 340
    const-string v1, "auto"

    goto :goto_0

    .line 342
    :cond_3
    const-string v1, "manual"

    goto :goto_0
.end method

.method private static reportInfluxResetPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "reason"    # Ljava/lang/String;
    .param p1, "responseCode"    # I
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "responseBody"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "responseTime"    # J

    .prologue
    .line 365
    new-instance v1, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v2, "AndroidResetPasswordFailure"

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v2, "Status"

    .line 366
    invoke-virtual {v1, v2, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "requestUrl"

    .line 367
    invoke-virtual {v1, v2, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "httpResponseCode"

    .line 368
    invoke-virtual {v1, v2, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "responseBody"

    .line 369
    invoke-virtual {v1, v2, p3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "username"

    .line 370
    invoke-virtual {v1, v2, p4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    const-string v2, "responseTimeMs"

    .line 371
    invoke-virtual {v1, v2, p5, p6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 372
    .local v0, "builder":Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 373
    return-void
.end method

.method private static reportInfluxSignupCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p0, "series"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "responseCode"    # I
    .param p3, "requestUrl"    # Ljava/lang/String;
    .param p4, "responseBody"    # Ljava/lang/String;
    .param p5, "username"    # Ljava/lang/String;
    .param p6, "responseTime"    # J
    .param p8, "signupType"    # Ljava/lang/String;

    .prologue
    .line 416
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 417
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 418
    invoke-virtual {v0, v1, p3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "responseBody"

    .line 419
    invoke-virtual {v0, v1, p4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "username"

    .line 420
    invoke-virtual {v0, v1, p5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "responseTimeMs"

    .line 421
    invoke-virtual {v0, v1, p6, p7}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "httpResponseCode"

    .line 422
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "signupType"

    .line 423
    invoke-virtual {v0, v1, p8}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 425
    return-void
.end method

.method private static reportInfluxSocialCommon(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p0, "series"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "responseCode"    # I
    .param p3, "requestUrl"    # Ljava/lang/String;
    .param p4, "responseBody"    # Ljava/lang/String;
    .param p5, "username"    # Ljava/lang/String;
    .param p6, "responseTime"    # J
    .param p8, "provider"    # Ljava/lang/String;

    .prologue
    .line 404
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 405
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 406
    invoke-virtual {v0, v1, p3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "responseBody"

    .line 407
    invoke-virtual {v0, v1, p4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "username"

    .line 408
    invoke-virtual {v0, v1, p5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "responseTimeMs"

    .line 409
    invoke-virtual {v0, v1, p6, p7}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "httpResponseCode"

    .line 410
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    const-string v1, "provider"

    .line 411
    invoke-virtual {v0, v1, p8}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 413
    return-void
.end method
