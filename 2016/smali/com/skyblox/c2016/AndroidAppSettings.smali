.class public Lcom/skyblox/c2016/AndroidAppSettings;
.super Ljava/lang/Object;
.source "AndroidAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;,
        Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAppSettings"

.field private static chatPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static disableCookieDomainTrimming:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableAuthCookieAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCookieConsistencyChecks:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableFacebookAuth:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableForgotPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableGameStartFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableGoogleAnalyticsChange:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableInferredCrashReporting:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableInfluxV2:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableInputListenerActivePointerNullFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableLoginFailureExactReason:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableLoginWriteOnSuccessOnly:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableNativeSetCookiesFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableNeonBlocker:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableNotificationStream:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableOpenExternalUrlsInBrowser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enablePrerollAds:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enablePushNotification:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableRbxAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableRbxReportingManager:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableRotationGestureFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableSetWebViewBlankOnLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableShellLogoutOnWebViewLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableSignalR:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableSponsoredZoom:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableUtilsAlertFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableVideoAdPreCache:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableWWWGroupsEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableWWWMessagesEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableWelcomeAnimation:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static enableXBOXSignupRules:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static gigyaPrefix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static googleAdTagUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static influxDatabase:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static influxPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static influxTcpHost:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static influxTcpPort:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static influxThrottleRate:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static influxUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static influxUser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static maxSignalRReconnectedTimeout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static maxSignalRReconnectedWaitTime:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static numParticipantsInGroupChat:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static numSecondsBetweenChatCluster:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static recaptchaPublicKey:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static robloxUrlsPattern:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static settingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static settingsLoaded:Z

.field private static signalRPath:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static signalRPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static signalRSubdomain:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static signalRUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static stripEmojiFromChatInput:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static useNewWebGamesPage:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 21
    sput-boolean v8, Lcom/skyblox/c2016/AndroidAppSettings;->settingsLoaded:Z

    .line 212
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "GoogleAdTagUrl"

    invoke-direct {v4, v5, v9}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->googleAdTagUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 213
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "DisableCookieDomainTrimming"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->disableCookieDomainTrimming:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 214
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableRotationGestureFix"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableRotationGestureFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 215
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "UseNewWebGamesPage"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->useNewWebGamesPage:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 216
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "GigyaPrefix"

    const-string v6, "PROD_"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->gigyaPrefix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 217
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableSponsoredZoom"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableSponsoredZoom:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 218
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableUtilsAlertFix"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableUtilsAlertFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 219
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableRbxAnalytics"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableRbxAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 220
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableFacebookAuth"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableFacebookAuth:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 221
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableGameStartFix"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableGameStartFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 222
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableGoogleAnalyticsChange"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableGoogleAnalyticsChange:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 223
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableCookieConsistencyChecks"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableCookieConsistencyChecks:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 224
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableRbxReportingManager"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableRbxReportingManager:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 225
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableInfluxV2"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableInfluxV2:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 226
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxUrl"

    const-string v6, "http://ec2-52-91-55-191.compute-1.amazonaws.com:8086"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 227
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxDatabase"

    const-string v6, "prod"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxDatabase:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 228
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxUser"

    const-string v6, "rob"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxUser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 229
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxPassword"

    const-string v6, "playfaster"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 230
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxThrottleRate"

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxThrottleRate:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 231
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxTcpHost"

    const-string v6, "ec2-54-165-151-168.compute-1.amazonaws.com"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxTcpHost:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 232
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "InfluxTcpPort"

    const/16 v6, 0x1f9e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->influxTcpPort:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 233
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableNeonBlocker"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableNeonBlocker:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 234
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableLoginFailureExactReason"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableLoginFailureExactReason:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 235
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EableLoginWriteOnSuccessOnly"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableLoginWriteOnSuccessOnly:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 236
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableXBOXSignupRules"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableXBOXSignupRules:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 237
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableInputListenerActivePointerNullFix"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableInputListenerActivePointerNullFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 238
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableWelcomeAnimation"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableWelcomeAnimation:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 239
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableShellLogoutOnWebViewLogout"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableShellLogoutOnWebViewLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 240
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableSetWebViewBlankOnLogout"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableSetWebViewBlankOnLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 241
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableInferredCrashReporting"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableInferredCrashReporting:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 242
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableAuthCookieAnalytics"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableAuthCookieAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 243
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnablePrerollAds"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enablePrerollAds:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 244
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableNativeSetCookiesFix"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableNativeSetCookiesFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 245
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "SignalRPath"

    const-string v6, "notifications"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->signalRPath:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 246
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "SignalRSubdomain"

    const-string v6, "realtime"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->signalRSubdomain:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 247
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "SignalRUrl"

    invoke-direct {v4, v5, v9}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->signalRUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 248
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "SignalRPercentageRollout"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->signalRPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 249
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableSignalR"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableSignalR:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 250
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableVideoAdPreCache"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableVideoAdPreCache:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 251
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnablePushNotification"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enablePushNotification:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 252
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "NumParticipantsInGroupChat"

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->numParticipantsInGroupChat:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 253
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "StripEmojiFromChatInput"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->stripEmojiFromChatInput:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 254
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "NumSecondsBetweenChatCluster"

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->numSecondsBetweenChatCluster:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 255
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "ChatPercentageRollout"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->chatPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 256
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "MaxSignalRReconnectedTimeout"

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->maxSignalRReconnectedTimeout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 257
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "MaxSignalRReconnectedWaitTime"

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->maxSignalRReconnectedWaitTime:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 258
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableNotificationStream"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableNotificationStream:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 259
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "RobloxUrlsPattern"

    const-string v6, "(https?\\:\\/\\/)?(?:www\\.)?([a-z0-9\\-]{2,}\\.)*(((m|de|www|web|api|blog|wiki|help|corp|polls|bloxcon|developer|devforum|forum)\\.roblox\\.com|robloxlabs\\.com)|(www\\.shoproblox\\.com))((\\/[A-Za-z0-9-+&amp;@#\\/%?=~_|!:,.;]*)|(\\b|\\s))"

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->robloxUrlsPattern:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 260
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableOpenExternalUrlsInBrowser"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableOpenExternalUrlsInBrowser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 261
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "RecaptchaPublicKey"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->recaptchaPublicKey:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 262
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableForgotPassword"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableForgotPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 263
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableWWWMessagesEndPoint"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableWWWMessagesEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 264
    new-instance v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    const-string v5, "EnableWWWGroupsEndPoint"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->enableWWWGroupsEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    .line 270
    const-class v4, Lcom/skyblox/c2016/AndroidAppSettings;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 271
    .local v1, "fields":[Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 272
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 273
    .local v3, "type":Ljava/lang/Class;
    const-class v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    :try_start_0
    sget-object v5, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    aget-object v4, v1, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 281
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "type":Ljava/lang/Class;
    :cond_1
    const-string v4, "AndroidAppSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppSettings size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ChatPercentageRollout()I
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->chatPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DisableCookieDomainTrimming()Z
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->disableCookieDomainTrimming:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableAuthCookieAnalytics()Z
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableAuthCookieAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableCookieConsistencyChecks()Z
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableCookieConsistencyChecks:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableFacebookAuth()Z
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableFacebookAuth:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableForgotPassword()Z
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableForgotPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableGameStartFix()Z
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableGameStartFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableGoogleAnalyticsChange()Z
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableGoogleAnalyticsChange:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableInferredCrashReporting()Z
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableInferredCrashReporting:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableInfluxV2()Z
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableInfluxV2:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableInputListenerActivePointerNullFix()Z
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableInputListenerActivePointerNullFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableLoginFailureExactReason()Z
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableLoginFailureExactReason:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableLoginWriteOnSuccessOnly()Z
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableLoginWriteOnSuccessOnly:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableNativeSetCookiesFix()Z
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableNativeSetCookiesFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableNeonBlocker()Z
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableNeonBlocker:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableNotificationStream()Z
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableNotificationStream:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableOpenExternalUrlsInBrowser()Z
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableOpenExternalUrlsInBrowser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnablePrerollAds()Z
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enablePrerollAds:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnablePushNotification()Z
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enablePushNotification:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableRbxAnalytics()Z
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableRbxAnalytics:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableRbxReportingManager()Z
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableRbxReportingManager:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableRotationGestureFix()Z
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableRotationGestureFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableSetWebViewBlankOnLogout()Z
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableSetWebViewBlankOnLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableShellLogoutOnWebViewLogout()Z
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableShellLogoutOnWebViewLogout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableSignalR()Z
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableSignalR:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableSponsoredZoom()Z
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableSponsoredZoom:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableUtilsAlertFix()Z
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableUtilsAlertFix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableVideoAdPreCache()Z
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableVideoAdPreCache:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableWWWGroupsEndPoint()Z
    .locals 1

    .prologue
    .line 448
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableWWWGroupsEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableWWWMessagesEndPoint()Z
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableWWWMessagesEndPoint:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableWelcomeAnimation()Z
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableWelcomeAnimation:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static EnableXBOXSignupRules()Z
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->enableXBOXSignupRules:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static GigyaPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->gigyaPrefix:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static GoogleAdTagUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->googleAdTagUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static InfluxDatabase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxDatabase:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static InfluxPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxPassword:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static InfluxTcpHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxTcpHost:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static InfluxTcpPort()I
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxTcpPort:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static InfluxThrottleRate()I
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxThrottleRate:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static InfluxUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static InfluxUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->influxUser:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static MaxSignalRReconnectedTimeout()J
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->maxSignalRReconnectedTimeout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static MaxSignalRReconnectedWaitTime()J
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->maxSignalRReconnectedWaitTime:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static NumParticipantsInGroupChat()I
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->numParticipantsInGroupChat:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static NumSecondsBetweenChatCluster()I
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->numSecondsBetweenChatCluster:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static RecaptchaPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->recaptchaPublicKey:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static RobloxUrlsPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->robloxUrlsPattern:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static SignalRPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->signalRPath:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static SignalRPercentageRollout()I
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->signalRPercentageRollout:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static SignalRSubdomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->signalRSubdomain:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static SignalRUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->signalRUrl:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static StripEmojiFromChatInput()Z
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->stripEmojiFromChatInput:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static UseNewWebGamesPage()Z
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->useNewWebGamesPage:Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 19
    sput-boolean p0, Lcom/skyblox/c2016/AndroidAppSettings;->settingsLoaded:Z

    return p0
.end method

.method public static fetchFromServer(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    .locals 3
    .param p0, "callback"    # Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;

    .prologue
    .line 29
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->appSettingsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/AndroidAppSettings$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/AndroidAppSettings$1;-><init>(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 70
    .local v0, "settingsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 71
    return-object v0
.end method

.method public static generateUserBuckets()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public static getClientBucket(Ljava/lang/String;)I
    .locals 8
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_Bucket_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "bucketName":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 137
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 139
    .local v2, "val":I
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .end local v2    # "val":I
    :goto_0
    return v2

    :cond_0
    const/16 v3, 0x64

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
.end method

.method public static getSettingsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getUserIdBucket()I
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    .line 152
    .local v0, "userId":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 153
    rem-int/lit8 v1, v0, 0x64

    .line 157
    :goto_0
    return v1

    :cond_0
    const/16 v1, 0x64

    goto :goto_0
.end method

.method public static isInChatRollout()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->isInSignalRRollout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->getUserIdBucket()I

    move-result v0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->ChatPercentageRollout()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInSignalRRollout()Z
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->getUserIdBucket()I

    move-result v0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->SignalRPercentageRollout()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateAppSettingsJson(Lorg/json/JSONObject;Z)V
    .locals 7
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "override"    # Z

    .prologue
    const/4 v6, 0x0

    .line 75
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 76
    sget-object v4, Lcom/skyblox/c2016/AndroidAppSettings;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;

    .line 77
    .local v2, "setting":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    invoke-virtual {v2}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v2}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 97
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->setOverrideValue(Ljava/lang/Object;)V

    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "value":Ljava/lang/Long;
    goto :goto_1

    .line 87
    .end local v3    # "value":Ljava/lang/Long;
    :cond_1
    invoke-virtual {v2}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "value":Ljava/lang/Integer;
    goto :goto_1

    .line 90
    .end local v3    # "value":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {v2}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->valueOf()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .local v3, "value":Ljava/lang/Double;
    goto :goto_1

    .line 94
    .end local v3    # "value":Ljava/lang/Double;
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "value":Ljava/lang/String;
    goto :goto_1

    .line 100
    .end local v3    # "value":Ljava/lang/String;
    :cond_4
    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->setServerValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {v2, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->setOverrideValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v2, v6}, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->setServerValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "setting":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
    :cond_7
    return-void
.end method

.method public static wereSettingsLoaded()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/skyblox/c2016/AndroidAppSettings;->settingsLoaded:Z

    return v0
.end method
