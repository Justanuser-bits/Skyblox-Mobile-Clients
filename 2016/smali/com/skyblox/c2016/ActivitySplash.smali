.class public Lcom/skyblox/c2016/ActivitySplash;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "ActivitySplash.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# instance fields
.field private deviceInitResponseTime:J

.field private eventsRequestResponseTime:J

.field private mAlertTitle:Landroid/widget/TextView;

.field private mCenterContainer:Landroid/widget/FrameLayout;

.field private mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

.field private mDidAppCrashLastRun:Z

.field private mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

.field private mRetryButton:Landroid/widget/Button;

.field private mRetryLayout:Landroid/view/View;

.field private mSpinnerLayout:Landroid/view/View;

.field postLengthOfFirstAuthCookie:I

.field postNumAuthCookiesPresent:I

.field preLengthOfFirstAuthCookie:I

.field preNumAuthCookiesPresent:I

.field private retryLoginStartTime:J

.field private settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

.field private startCompleteTime:J

.field private startTime:J

.field private startupComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 41
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mCenterContainer:Landroid/widget/FrameLayout;

    .line 42
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mSpinnerLayout:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryButton:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    .line 48
    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 50
    iput-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->startTime:J

    .line 52
    iput-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->retryLoginStartTime:J

    .line 53
    iput-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->deviceInitResponseTime:J

    .line 54
    iput-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->eventsRequestResponseTime:J

    .line 56
    iput v1, p0, Lcom/skyblox/c2016/ActivitySplash;->preNumAuthCookiesPresent:I

    .line 57
    iput v1, p0, Lcom/skyblox/c2016/ActivitySplash;->preLengthOfFirstAuthCookie:I

    .line 58
    iput v1, p0, Lcom/skyblox/c2016/ActivitySplash;->postNumAuthCookiesPresent:I

    .line 59
    iput v1, p0, Lcom/skyblox/c2016/ActivitySplash;->postLengthOfFirstAuthCookie:I

    .line 64
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mDidAppCrashLastRun:Z

    .line 66
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivitySplash;->startupComplete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->doRetry()V

    return-void
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/ActivitySplash;J)J
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;
    .param p1, "x1"    # J

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/skyblox/c2016/ActivitySplash;->deviceInitResponseTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->launchSecondStep()V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/ActivitySplash;J)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;
    .param p1, "x1"    # J

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/ActivitySplash;->doAfterFetchAppSettings(J)V

    return-void
.end method

.method static synthetic access$402(Lcom/skyblox/c2016/ActivitySplash;J)J
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;
    .param p1, "x1"    # J

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/skyblox/c2016/ActivitySplash;->eventsRequestResponseTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->launchWithProtocol()V

    return-void
.end method

.method private checkIfAppCrashedLastRun()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "ROBLOXCrash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mDidAppCrashLastRun:Z

    .line 410
    return-void
.end method

.method private doAfterFetchAppSettings(J)V
    .locals 5
    .param p1, "settingsResponseTime"    # J

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->reportInferredCrashReportingIfEnabled()V

    .line 235
    const-string v0, "fetchEventsInfo"

    iget-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->eventsRequestResponseTime:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 236
    const-string v0, "deviceInitialize"

    iget-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->deviceInitResponseTime:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 237
    const-string v0, "fetchAppSettings"

    invoke-static {v0, p1, p2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 240
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableAuthCookieAnalytics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget v0, p0, Lcom/skyblox/c2016/ActivitySplash;->preNumAuthCookiesPresent:I

    iget v1, p0, Lcom/skyblox/c2016/ActivitySplash;->postNumAuthCookiesPresent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2016/ActivitySplash;->preLengthOfFirstAuthCookie:I

    iget v1, p0, Lcom/skyblox/c2016/ActivitySplash;->postLengthOfFirstAuthCookie:I

    if-eq v0, v1, :cond_1

    .line 242
    :cond_0
    iget v0, p0, Lcom/skyblox/c2016/ActivitySplash;->preNumAuthCookiesPresent:I

    iget v1, p0, Lcom/skyblox/c2016/ActivitySplash;->preLengthOfFirstAuthCookie:I

    const-string v2, "pre_deviceInitialize"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAuthCookieAnalytics(IILjava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/skyblox/c2016/ActivitySplash;->postNumAuthCookiesPresent:I

    iget v1, p0, Lcom/skyblox/c2016/ActivitySplash;->postLengthOfFirstAuthCookie:I

    const-string v2, "post_deviceInitialize"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAuthCookieAnalytics(IILjava/lang/String;)V

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->doSessionCheck()V

    .line 249
    return-void
.end method

.method private doRetry()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivitySplash;->startupComplete:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->doSessionCheck()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->startup()V

    goto :goto_0
.end method

.method private doSessionCheck()V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2016/ActivitySplash;->retryLoginStartTime:J

    .line 255
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->showLoadingUI()V

    .line 257
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionLogin(Z)V

    .line 258
    return-void
.end method

.method private influxRetryLoginHelper()V
    .locals 6

    .prologue
    .line 368
    const-string v0, "fetchUserInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skyblox/c2016/ActivitySplash;->retryLoginStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 369
    return-void
.end method

.method private influxStartupFinishedHelper()V
    .locals 4

    .prologue
    .line 364
    const-string v0, "startupFinished"

    iget-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->startCompleteTime:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 365
    return-void
.end method

.method private launchMainActivity(Ljava/lang/String;)V
    .locals 3
    .param p1, "placeId"    # Ljava/lang/String;

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->influxStartupFinishedHelper()V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const-string v1, "roblox_placeid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "launchWithProtocol"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    const-string v1, "protocolLaunch"

    invoke-static {v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivitySplash;->finish()V

    .line 360
    return-void
.end method

.method private launchSecondStep()V
    .locals 3

    .prologue
    .line 198
    new-instance v1, Lcom/skyblox/c2016/ActivitySplash$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/ActivitySplash$3;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-static {v1}, Lcom/skyblox/c2016/AndroidAppSettings;->fetchFromServer(Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;)Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/ActivitySplash;->settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    .line 205
    sget-object v1, Lcom/skyblox/c2016/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 209
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/ActivitySplash$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivitySplash$4;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 227
    .local v0, "eventsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 229
    .end local v0    # "eventsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :cond_0
    return-void
.end method

.method private launchStartActivity()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->influxStartupFinishedHelper()V

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/ActivityStart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    const-string v1, "ANIMATE_BUTTONS_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->startActivity(Landroid/content/Intent;)V

    .line 345
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivitySplash;->finish()V

    .line 346
    invoke-virtual {p0, v3, v3}, Lcom/skyblox/c2016/ActivitySplash;->overridePendingTransition(II)V

    .line 347
    return-void
.end method

.method private launchWithProtocol()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivitySplash;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->parsePlaceIdFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "placeId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->launchMainActivity(Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivitySplash;->launchMainActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->launchStartActivity()V

    goto :goto_0
.end method

.method private onLoginStarted(Ljava/lang/String;)V
    .locals 4
    .param p1, "socialNetwork"    # Ljava/lang/String;

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->showLoadingUI()V

    .line 291
    iget-object v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0800d3

    .line 293
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "newText":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivitySplash;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->pixelToDp(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxTextView;->setTextSize(F)V

    .line 300
    .end local v0    # "newText":Ljava/lang/String;
    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0800d2

    .line 294
    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivitySplash;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private reportInferredCrashReportingIfEnabled()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableInferredCrashReporting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    new-instance v2, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v1, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v2, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v3, "Session"

    iget-boolean v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mDidAppCrashLastRun:Z

    if-eqz v1, :cond_1

    const-string v1, "Crash"

    .line 415
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 418
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mDidAppCrashLastRun:Z

    if-eqz v1, :cond_2

    const-string v1, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    :goto_1
    const/4 v3, 0x1

    .line 419
    invoke-static {v1, v3}, Lcom/skyblox/c2016/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/ActivitySplash$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivitySplash$6;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 427
    .local v0, "report":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 429
    .end local v0    # "report":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    :cond_0
    return-void

    .line 414
    :cond_1
    const-string v1, "Success"

    goto :goto_0

    .line 418
    :cond_2
    const-string v1, "Android-ROBLOXPlayer-Session-Inferred-Success"

    goto :goto_1
.end method

.method private showLoadingUI()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->toggleLoadingUI(Z)V

    .line 388
    return-void
.end method

.method private showRetrySessionCheckUI()V
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->toggleLoadingUI(Z)V

    .line 398
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mAlertTitle:Landroid/widget/TextView;

    const v1, 0x7f08013d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/ActivitySplash;->startupComplete:Z

    .line 400
    return-void
.end method

.method private showRetryStartUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/ActivitySplash;->toggleLoadingUI(Z)V

    .line 392
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mAlertTitle:Landroid/widget/TextView;

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    iput-boolean v2, p0, Lcom/skyblox/c2016/ActivitySplash;->startupComplete:Z

    .line 394
    return-void
.end method

.method private startAnimationToLandingScreen()V
    .locals 6

    .prologue
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skyblox/c2016/ActivitySplash;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/skyblox/c2016/ActivitySplash;->startCompleteTime:J

    .line 310
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 311
    .local v0, "noChange":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 312
    new-instance v1, Lcom/skyblox/c2016/ActivitySplash$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/ActivitySplash$5;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 324
    iget-object v1, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/components/RbxTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    return-void
.end method

.method private startup()V
    .locals 5

    .prologue
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2016/ActivitySplash;->startTime:J

    .line 139
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->showLoadingUI()V

    .line 141
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->firstStageCheck()V

    .line 145
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->deviceIDUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mobileDeviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/ActivitySplash$2;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/ActivitySplash$2;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 170
    return-void
.end method

.method private stopOngoingRequests()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 372
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->settingsReq:Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->cancel(Z)Z

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mDeviceIdReq:Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->cancel(Z)Z

    .line 382
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->stopLoginRequest()V

    .line 383
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->stopLoginRequest()V

    .line 384
    return-void
.end method

.method private toggleLoadingUI(Z)V
    .locals 4
    .param p1, "showLoadingState"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 403
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mSpinnerLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    return-void

    :cond_0
    move v0, v2

    .line 403
    goto :goto_0

    :cond_1
    move v2, v1

    .line 404
    goto :goto_1
.end method


# virtual methods
.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 262
    const-string v0, ""

    .line 264
    .local v0, "socialNetwork":Ljava/lang/String;
    if-eqz p2, :cond_0

    const-string v1, "socialNetwork"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 268
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivitySplash;->onLoginStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->influxRetryLoginHelper()V

    .line 273
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->startAnimationToLandingScreen()V

    goto :goto_0

    .line 277
    :sswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->influxRetryLoginHelper()V

    .line 278
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->startAnimationToLandingScreen()V

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->showRetrySessionCheckUI()V

    goto :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getNumberAndLengthOfAuthCookies()[I

    move-result-object v2

    .line 75
    .local v2, "result":[I
    aget v3, v2, v6

    iput v3, p0, Lcom/skyblox/c2016/ActivitySplash;->preNumAuthCookiesPresent:I

    .line 76
    aget v3, v2, v7

    iput v3, p0, Lcom/skyblox/c2016/ActivitySplash;->preLengthOfFirstAuthCookie:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skyblox/c2016/ActivitySplash;->startTime:J

    .line 81
    const-string v3, "ActivitySplash"

    const-string v4, "ActivitySplash onCreate"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const v3, 0x7f03001d

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivitySplash;->setContentView(I)V

    .line 84
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 85
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f0f008b

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mCenterContainer:Landroid/widget/FrameLayout;

    .line 87
    const v3, 0x7f030079

    invoke-virtual {v1, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mSpinnerLayout:Landroid/view/View;

    .line 88
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mCenterContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/skyblox/c2016/ActivitySplash;->mSpinnerLayout:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    const v3, 0x7f03007b

    invoke-virtual {v1, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    .line 91
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    const v4, 0x7f0f0061

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mAlertTitle:Landroid/widget/TextView;

    .line 92
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    const v4, 0x7f0f0197

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryButton:Landroid/widget/Button;

    .line 93
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryButton:Landroid/widget/Button;

    new-instance v4, Lcom/skyblox/c2016/ActivitySplash$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/ActivitySplash$1;-><init>(Lcom/skyblox/c2016/ActivitySplash;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mCenterContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-static {}, Lcom/skyblox/c2016/dev/ConfigureUtils;->isDevBuild()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "baseUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 110
    .end local v0    # "baseUrl":Ljava/lang/String;
    :cond_0
    const v3, 0x7f0f0191

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivitySplash;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/components/RbxTextView;

    iput-object v3, p0, Lcom/skyblox/c2016/ActivitySplash;->mProgressText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 111
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->finishedFirstLaunch()V

    .line 113
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivitySplash;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/skyblox/c2016/RobloxSettings;->mDeviceId:Ljava/lang/String;

    .line 115
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 116
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 119
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->generateUserBuckets()V

    .line 122
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->clearAll()V

    .line 123
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/UserStore;->clearAll()V

    .line 125
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->checkIfAppCrashedLastRun()V

    .line 127
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->showRetryStartUI()V

    .line 130
    const-string v3, "startupNoNetwork"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/skyblox/c2016/ActivitySplash;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAppStartupEvent(Ljava/lang/String;J)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->startup()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->stopOngoingRequests()V

    .line 175
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 176
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onDestroy()V

    .line 177
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onResume()V

    .line 183
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash;->mRetryLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivitySplash;->doRetry()V

    .line 186
    :cond_0
    return-void
.end method
