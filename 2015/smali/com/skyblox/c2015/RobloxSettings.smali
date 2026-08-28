.class public Lcom/skyblox/c2015/RobloxSettings;
.super Ljava/lang/Object;
.source "RobloxSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "roblox.config"

.field public static adColonyAppId:Ljava/lang/String;

.field public static adColonyZoneId:Ljava/lang/String;

.field static dontReloadMorePage:Z

.field static eventsData:Ljava/lang/String;

.field public static googleAdTagUrl:Ljava/lang/String;

.field public static isUserUnder13:Z

.field private static mActualUserAgentString:Ljava/lang/String;

.field private static mAnalyticsEnabled:Z

.field private static mAppSettingsJson:Lorg/json/JSONObject;

.field private static mBaseMobileUrl:Ljava/lang/String;

.field private static mBaseUrl:Ljava/lang/String;

.field private static mCacheDirectory:Ljava/lang/String;

.field private static mCleanupBreakpadDumps:Z

.field private static mContext:Landroid/content/Context;

.field public static mDeviceId:Ljava/lang/String;

.field private static mDeviceNotSupported:Ljava/lang/String;

.field private static mDeviceNotSupportedSkippable:Z

.field private static mEnableBreakpad:Z

.field private static mFakeUserAgent:Z

.field private static mFakeUserAgentString:Ljava/lang/String;

.field private static mFilesDirectory:Ljava/lang/String;

.field private static mFirstLaunch:Z

.field private static mGooglePlayServicesAvailable:Z

.field private static mIsInternalBuild:Z

.field private static mIsPhone:Z

.field static mKeyValues:Landroid/content/SharedPreferences;

.field private static mNDKProfilerFrequency:I

.field private static mRobloxCookiesTmpFile:Ljava/io/File;

.field private static mUseWebURLOverride:Z

.field private static mUserAgentSuffix:Ljava/lang/String;

.field private static mVersion:Ljava/lang/String;

.field private static mWebViewURLOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    .line 26
    const-string v0, "version missing"

    sput-object v0, Lcom/skyblox/c2015/RobloxSettings;->mVersion:Ljava/lang/String;

    .line 29
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgent:Z

    .line 30
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgentString:Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mActualUserAgentString:Ljava/lang/String;

    .line 32
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mUserAgentSuffix:Ljava/lang/String;

    .line 33
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mIsPhone:Z

    .line 34
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    .line 35
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    .line 36
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->mEnableBreakpad:Z

    .line 37
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mCleanupBreakpadDumps:Z

    .line 38
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mWebViewURLOverride:Ljava/lang/String;

    .line 39
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->mUseWebURLOverride:Z

    .line 40
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mCacheDirectory:Ljava/lang/String;

    .line 41
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mFilesDirectory:Ljava/lang/String;

    .line 42
    sput v2, Lcom/skyblox/c2015/RobloxSettings;->mNDKProfilerFrequency:I

    .line 43
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupported:Ljava/lang/String;

    .line 44
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupportedSkippable:Z

    .line 45
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mRobloxCookiesTmpFile:Ljava/io/File;

    .line 46
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->mIsInternalBuild:Z

    .line 48
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->mGooglePlayServicesAvailable:Z

    .line 50
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    .line 182
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    .line 198
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->googleAdTagUrl:Ljava/lang/String;

    .line 199
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->adColonyZoneId:Ljava/lang/String;

    .line 200
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->adColonyAppId:Ljava/lang/String;

    .line 209
    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    .line 221
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->isUserUnder13:Z

    .line 225
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->mAnalyticsEnabled:Z

    .line 226
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mFirstLaunch:Z

    .line 230
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2015/RobloxSettings;->mDeviceId:Ljava/lang/String;

    .line 261
    sput-boolean v2, Lcom/skyblox/c2015/RobloxSettings;->dontReloadMorePage:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appSettingsUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://clientsettings.api."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseURLNoHttp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Setting/QuietGet/AndroidAppSettings/?apiKey=76E5A40C-3AE1-4028-9F10-7C62520BD94F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static baseURLNoHttp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static baseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static baseUrlAPI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static baseUrlInternalDebug()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v2, "internalDebugUrl"

    const-string v3, "failed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static baseUrlSecure()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static baseUrlSecureWWW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static baseUrlWWW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blogUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "http://blog.skyblox.co/"

    return-object v0
.end method

.method static buildersClubOnlyUrl()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "buildersclub"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method static buildersClubUrl()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "buildersclub"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static captchaFailedUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->captchaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static captchaSolvedUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile-captcha-solved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static captchaUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobile-captcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static catalogUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "catalog/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catalog/"

    goto :goto_0
.end method

.method static changeEmailParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "newEmail"    # Ljava/lang/String;
    .param p1, "currPassword"    # Ljava/lang/String;

    .prologue
    .line 219
    const-string v0, "emailAddress=%s&password=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static changeEmailUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "account/changeemail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static changePasswordParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "oldPw"    # Ljava/lang/String;
    .param p1, "newPw"    # Ljava/lang/String;
    .param p2, "confirmPw"    # Ljava/lang/String;

    .prologue
    .line 214
    const-string v0, "oldPassword=%s&newPassword=%s&confirmNewPassword=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static changePasswordUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "account/changepassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static characterUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "My/Character.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static cleanupBreakpadDumps()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mCleanupBreakpadDumps:Z

    return v0
.end method

.method public static deviceIDUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "device/initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static deviceNotSupportedSkippable()Z
    .locals 1

    .prologue
    .line 260
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupportedSkippable:Z

    return v0
.end method

.method static deviceNotSupportedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupported:Ljava/lang/String;

    return-object v0
.end method

.method static enableBreakpad()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mEnableBreakpad:Z

    return v0
.end method

.method public static enableNDKProfiler(Z)V
    .locals 4
    .param p0, "enable"    # Z

    .prologue
    .line 327
    if-eqz p0, :cond_1

    .line 329
    sget v1, Lcom/skyblox/c2015/RobloxSettings;->mNDKProfilerFrequency:I

    invoke-static {v1}, Lcom/skyblox/c2015/RobloxSettings;->nativeEnableNDKProfiler(I)Z

    move-result v0

    .line 330
    .local v0, "doesExist":Z
    if-eqz v0, :cond_0

    .line 333
    const-string v1, "roblox.config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting NDK Profiler frequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/skyblox/c2015/RobloxSettings;->mNDKProfilerFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 338
    .end local v0    # "doesExist":Z
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/skyblox/c2015/RobloxSettings;->nativeEnableNDKProfiler(I)Z

    move-result v0

    .line 339
    .restart local v0    # "doesExist":Z
    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/gmon.out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ed

    invoke-static {v1, v2}, Lcom/skyblox/c2015/Utils;->chmod(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static eventsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sponsoredpage/list-json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtAppLaunchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=appLaunch&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=buttonClick&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&btn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;
    .param p2, "custom"    # Ljava/lang/String;

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=buttonClick&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&btn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cstm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "vis"    # Z

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=formValidation&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "vis"    # Z
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=formValidation&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evtScreenLoadedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->rbxAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&evt=screenLoaded&ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static exceptionReasonFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "exception_reason.txt"

    return-object v0
.end method

.method public static finishedFirstLaunch()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mFirstLaunch:Z

    return-void
.end method

.method static forumUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "http://www.skyblox.co/Forum/default.aspx"

    return-object v0
.end method

.method static friendsUrl()Ljava/lang/String;
    .locals 3

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "users/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;
    move-result-object v1
    invoke-virtual {v1}, Lcom/skyblox/c2015/managers/SessionManager;->getUserId()I
    move-result v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "/friends"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method static gamesUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSettingsJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getKeyValues()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static groupsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "My/Groups.aspx"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method static helpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "https://en.help.skyblox.co/hc/en-us"

    return-object v0
.end method

.method static homeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static initConfig(Landroid/content/Context;)V
    .locals 8
    .param p0, "c"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 265
    sput-object p0, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    .line 266
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    const-string v6, "prefs"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    .line 268
    const v3, 0x7f060002

    :try_start_0
    invoke-static {p0, v3}, Lcom/skyblox/c2015/Utils;->loadJson(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    .local v1, "j":Lorg/json/JSONObject;
    const-string v3, "FakeUserAgent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgent:Z

    .line 270
    const-string v3, "FakeUserAgentString"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgentString:Ljava/lang/String;

    .line 271
    const-string v3, "UserAgentSuffix"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mUserAgentSuffix:Ljava/lang/String;

    .line 272
    const-string v3, "BaseUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    .line 273
    const-string v3, "BaseMobileUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    .line 274
    const-string v3, "EnableBreakpad"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mEnableBreakpad:Z

    .line 275
    const-string v3, "CleanupBreakpadDumps"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mCleanupBreakpadDumps:Z

    .line 276
    const-string v3, "WebViewURLOverride"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mWebViewURLOverride:Ljava/lang/String;

    .line 277
    const-string v3, "UseURLOverride"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mUseWebURLOverride:Z

    .line 278
    const-string v3, "NDKProfilerFrequency"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/skyblox/c2015/RobloxSettings;->mNDKProfilerFrequency:I

    .line 279
    const-string v3, "InternalBuild"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mIsInternalBuild:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    sget-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mIsInternalBuild:Z

    if-eqz v3, :cond_0

    .line 286
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v6, "internalDebugUrl"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    .line 292
    :cond_0
    :try_start_1
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v6, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 293
    .local v2, "pinfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mVersion:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    invoke-static {}, Lcom/skyblox/c2015/Utils;->getDeviceHasNEON()Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    const-string v3, "Requires NEON instructions"

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupported:Ljava/lang/String;

    .line 303
    sput-boolean v5, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupportedSkippable:Z

    .line 318
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x3

    if-ge v3, v6, :cond_4

    move v3, v4

    :goto_1
    sput-boolean v3, Lcom/skyblox/c2015/RobloxSettings;->mIsPhone:Z

    .line 321
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mCacheDirectory:Ljava/lang/String;

    .line 322
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mFilesDirectory:Ljava/lang/String;

    .line 323
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mCacheDirectory:Ljava/lang/String;

    const-string v5, "2345sd-2345234-cookies.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mRobloxCookiesTmpFile:Ljava/io/File;

    .line 324
    return-void

    .line 280
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v2    # "pinfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse JSON resource: res/raw/roblox_settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 295
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "j":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 297
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot Read Package Info for Version String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 305
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v2    # "pinfo":Landroid/content/pm/PackageInfo;
    :cond_2
    sget-object v3, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->getScreenDpi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v6, 0xb4

    if-ge v3, v6, :cond_3

    .line 307
    const-string v3, ""

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupported:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :cond_3
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "SM\u00ad-T210R"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    const-string v3, "SM\u00ad-T210R"

    sput-object v3, Lcom/skyblox/c2015/RobloxSettings;->mDeviceNotSupported:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v3, v5

    .line 318
    goto/16 :goto_1
.end method

.method static inventoryUrl()Ljava/lang/String;
    .locals 3

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "users/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;
    move-result-object v1
    invoke-virtual {v1}, Lcom/skyblox/c2015/managers/SessionManager;->getUserId()I
    move-result v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "/inventory"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static isAnalyticsEnabled()Z
    .locals 1

    .prologue
    .line 227
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mAnalyticsEnabled:Z

    return v0
.end method

.method public static isFirstLaunch()Z
    .locals 1

    .prologue
    .line 228
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mFirstLaunch:Z

    return v0
.end method

.method public static isInternalBuild()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mIsInternalBuild:Z

    return v0
.end method

.method public static isPhone()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mIsPhone:Z

    return v0
.end method

.method public static isTablet()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mIsPhone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isTestSite()Z
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    .line 69
    .local v0, "bUrl":Ljava/lang/String;
    :goto_0
    const-string v1, ".robloxlabs.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 70
    const/4 v1, 0x1

    .line 72
    :goto_1
    return v1

    .line 68
    .end local v0    # "bUrl":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    goto :goto_0

    .line 72
    .restart local v0    # "bUrl":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static leaderboardsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "leaderboards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loginUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logoutUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/logout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static messagesUrl()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "My/Messages"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method private static native nativeEnableNDKProfiler(I)Z
.end method

.method private static native nativeInitBreakpad(Z)V
.end method

.method private static native nativeInitFastLog()V
.end method

.method private static native nativeLocaleDecimalPoint(Ljava/lang/Byte;)V
.end method

.method private static native nativeSetBaseUrl(Ljava/lang/String;)V
.end method

.method private static native nativeSetCacheDirectory(Ljava/lang/String;)V
.end method

.method private static native nativeSetCookiesForDomain(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetExceptionReasonFilename(Ljava/lang/String;)V
.end method

.method private static native nativeSetFilesDirectory(Ljava/lang/String;)V
.end method

.method private static native nativeSetHttpProxy(Ljava/lang/String;J)V
.end method

.method private static native nativeSetPlatformUserAgent(Ljava/lang/String;)V
.end method

.method private static native nativeSetRobloxVersion(Ljava/lang/String;)V
.end method

.method static newLoginUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "newlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static passwordCheckUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserCheck/validatepasswordforsignup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static passwordCheckUrlArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 148
    const-string v0, "password=%s&username=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static profileUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2015/managers/SessionManager;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rbxAnalyticsTestUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ecsv2.sitetest3.robloxlabs.com/pe.png?t=mobile&lt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%tFT%<tT.%<tLZ"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rbxAnalyticsUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ecsv2.skyblox.co/pe.png?t=mobile&lt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%tFT%<tT.%<tLZ"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static recommendUsernameUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "userName"    # Ljava/lang/String;

    .prologue
    .line 145
    const-string v0, "%sUserCheck/getrecommendedusername?usernameToTry=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static robuxOnlyUrl()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "My/Money.aspx"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static saveRobloxCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "cookies"    # Ljava/lang/String;

    .prologue
    .line 252
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mRobloxCookiesTmpFile:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "q"    # Ljava/lang/String;

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "catalog/browse.aspx?CatalogContext=1&Keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "q"    # Ljava/lang/String;

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "games/search?SortFilter=Relevant&keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "term"    # Ljava/lang/String;

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "users/search?keyword="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "people?search="

    goto :goto_0
.end method

.method public static setAppSettingsJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "j"    # Lorg/json/JSONObject;

    .prologue
    .line 186
    :try_start_0
    sput-object p0, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    .line 187
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    const-string v2, "GoogleVideoAdUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->googleAdTagUrl:Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    const-string v2, "AdColonyZoneId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->adColonyZoneId:Ljava/lang/String;

    .line 189
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    const-string v2, "AdColonyAppId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2015/RobloxSettings;->adColonyAppId:Ljava/lang/String;

    .line 190
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mAppSettingsJson:Lorg/json/JSONObject;

    const-string v2, "EnableRbxAnalytics"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/skyblox/c2015/RobloxSettings;->mAnalyticsEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "roblox.config"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving values from AndroidAppSettings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static setBaseMobileUrlDebug(Ljava/lang/String;)V
    .locals 1
    .param p0, "newUrl"    # Ljava/lang/String;

    .prologue
    .line 77
    sput-object p0, Lcom/skyblox/c2015/RobloxSettings;->mBaseMobileUrl:Ljava/lang/String;

    const-string v0, "BaseMobileUrl"

    invoke-static {v0, p0}, Lcom/skyblox/c2015/RobloxSettings;->updateSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setBaseUrlDebug(Ljava/lang/String;)V
    .locals 1
    .param p0, "newUrl"    # Ljava/lang/String;

    .prologue
    .line 76
    sput-object p0, Lcom/skyblox/c2015/RobloxSettings;->mBaseUrl:Ljava/lang/String;

    const-string v0, "BaseUrl"

    invoke-static {v0, p0}, Lcom/skyblox/c2015/RobloxSettings;->updateSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static settingsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "my/account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static signUpUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/securesignup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static signUpUrlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "gender"    # Ljava/lang/String;
    .param p3, "dateOfBirth"    # Ljava/lang/String;
    .param p4, "email"    # Ljava/lang/String;

    .prologue
    .line 141
    const-string v0, "userName=%s&password=%s&gender=%s&dateOfBirth=%s&email=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static tradeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "My/Money.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updateNativeSettings()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 351
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->exceptionReasonFilename()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetExceptionReasonFilename(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 355
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Missing baseUrl()"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 358
    :cond_0
    sget-boolean v4, Lcom/skyblox/c2015/RobloxSettings;->mIsInternalBuild:Z

    if-eqz v4, :cond_1

    .line 359
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlInternalDebug()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetBaseUrl(Ljava/lang/String;)V

    .line 364
    :goto_0
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mCacheDirectory:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 366
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "Missing cacheDirectory"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 361
    :cond_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlWWW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetBaseUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mCacheDirectory:Ljava/lang/String;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetCacheDirectory(Ljava/lang/String;)V

    .line 370
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mFilesDirectory:Ljava/lang/String;

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetFilesDirectory(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetPlatformUserAgent(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetRobloxVersion(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->enableBreakpad()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 380
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->cleanupBreakpadDumps()Z

    move-result v4

    invoke-static {v4}, Lcom/skyblox/c2015/RobloxSettings;->nativeInitBreakpad(Z)V

    .line 383
    :cond_3
    const-string v4, "http.proxyHost"

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    .local v1, "proxyHost":Ljava/lang/String;
    const-string v4, "http.proxyPort"

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 385
    .local v2, "proxyPort":J
    invoke-static {v1, v2, v3}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetHttpProxy(Ljava/lang/String;J)V

    .line 387
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mRobloxCookiesTmpFile:Ljava/io/File;

    if-eqz v4, :cond_4

    .line 389
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mRobloxCookiesTmpFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->readTextFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 390
    .local v0, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 392
    const-string v5, "roblox.config"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting ROBLOX cookies for domain "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skyblox/c2015/RobloxSettings;->nativeSetCookiesForDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .end local v0    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->nativeInitFastLog()V

    .line 398
    return-void
.end method

.method static updateSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 85
    :try_start_0
    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v2, "internalDebugUrl"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "roblox.config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting SharedPrefs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static upgradeCheckUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/check-app-version?appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppAmazonV"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AppAndroidV"

    goto :goto_0
.end method

.method static useWebURLOverride()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mUseWebURLOverride:Z

    return v0
.end method

.method public static userAgeBracketUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www."

    const-string v3, "web."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "my/account/json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgent:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mFakeUserAgentString:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgentNotFaked()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static userAgentNotFaked()Ljava/lang/String;
    .locals 13

    .prologue
    .line 97
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mActualUserAgentString:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 99
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mActualUserAgentString:Ljava/lang/String;

    .line 125
    .local v0, "androidVersion":Ljava/lang/String;
    .local v1, "deviceName":Ljava/lang/String;
    .local v2, "dpi":Landroid/graphics/Point;
    .local v3, "dpsz":Landroid/graphics/Point;
    .local v4, "memory":J
    .local v6, "phoneOrTablet":Ljava/lang/String;
    .local v7, "screenSize":Landroid/graphics/Point;
    .local v8, "webKitVersion":Ljava/lang/String;
    :goto_0
    return-object v9

    .line 102
    .end local v0    # "androidVersion":Ljava/lang/String;
    .end local v1    # "deviceName":Ljava/lang/String;
    .end local v2    # "dpi":Landroid/graphics/Point;
    .end local v3    # "dpsz":Landroid/graphics/Point;
    .end local v4    # "memory":J
    .end local v6    # "phoneOrTablet":Ljava/lang/String;
    .end local v7    # "screenSize":Landroid/graphics/Point;
    .end local v8    # "webKitVersion":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/skyblox/c2015/Utils;->getDeviceTotalMegabytes()I

    move-result v9

    int-to-long v4, v9

    .line 103
    .restart local v4    # "memory":J
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/skyblox/c2015/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    .line 104
    .restart local v7    # "screenSize":Landroid/graphics/Point;
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/skyblox/c2015/Utils;->getScreenDpi(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 105
    .restart local v2    # "dpi":Landroid/graphics/Point;
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/skyblox/c2015/Utils;->getScreenDpSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 106
    .restart local v3    # "dpsz":Landroid/graphics/Point;
    invoke-static {}, Lcom/skyblox/c2015/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 107
    .restart local v1    # "deviceName":Ljava/lang/String;
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .restart local v0    # "androidVersion":Ljava/lang/String;
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/skyblox/c2015/Utils;->getWebkitVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 109
    .restart local v8    # "webKitVersion":Ljava/lang/String;
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/skyblox/c2015/Utils;->isDevicePhone(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v6, "Phone"

    .line 111
    .restart local v6    # "phoneOrTablet":Ljava/lang/String;
    :goto_1
    const-string v9, "Mozilla/5.0 (%dMB; %dx%d; %dx%d; %dx%d; %s; %s) %s (KHTML, like Gecko)  ROBLOX Android App %s %s Hybrid()"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v2, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v2, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, v3, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget v12, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    aput-object v1, v10, v11

    const/16 v11, 0x8

    aput-object v0, v10, v11

    const/16 v11, 0x9

    aput-object v8, v10, v11

    const/16 v11, 0xa

    sget-object v12, Lcom/skyblox/c2015/RobloxSettings;->mVersion:Ljava/lang/String;

    aput-object v12, v10, v11

    const/16 v11, 0xb

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/skyblox/c2015/RobloxSettings;->mActualUserAgentString:Ljava/lang/String;

    .line 125
    sget-object v9, Lcom/skyblox/c2015/RobloxSettings;->mActualUserAgentString:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    .end local v6    # "phoneOrTablet":Ljava/lang/String;
    :cond_1
    const-string v6, "Tablet"

    goto :goto_1
.end method

.method static userAgentSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mUserAgentSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public static userInfoUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    const-string v0, "%smobileapi/userinfo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static usernameCheckUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "userName"    # Ljava/lang/String;

    .prologue
    .line 143
    const-string v0, "%sUserCheck/checkifinvalidusernameforsignup?username=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static validatePurchaseParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "productId"    # Ljava/lang/String;

    .prologue
    .line 206
    const-string v0, "productId=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static validatePurchaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/validate-mobile-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static verifyPurchaseReceiptUrlForAmazon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/amazon-purchase?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static verifyPurchaseReceiptUrlForGoogle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileapi/google-purchase?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method static webViewURLOverride()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->mWebViewURLOverride:Ljava/lang/String;

    return-object v0
.end method
