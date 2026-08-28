.class public Lcom/skyblox/c2015/ActivityStart;
.super Lcom/skyblox/c2015/RobloxActivity;
.source "ActivityStart.java"

# interfaces
.implements Lcom/skyblox/c2015/managers/NotificationManager$Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ctx:Ljava/lang/String;

.field private static mProgressSpinner:Landroid/app/ProgressDialog;

.field public static mSiteAlertWebView:Landroid/webkit/WebView;


# instance fields
.field private TAG:Ljava/lang/String;

.field mFinePrintTextView:Landroid/widget/TextView;

.field mRobuxBalanceTextView:Landroid/widget/TextView;

.field mTicketsBalanceTextView:Landroid/widget/TextView;

.field mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/skyblox/c2015/ActivityStart;->mSiteAlertWebView:Landroid/webkit/WebView;

    .line 48
    sput-object v0, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    .line 51
    const-string v0, "landing"

    sput-object v0, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxActivity;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityStart;->mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;

    .line 41
    const-string v0, "ActivityStart"

    iput-object v0, p0, Lcom/skyblox/c2015/ActivityStart;->TAG:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityStart;->mRobuxBalanceTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityStart;->mTicketsBalanceTextView:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityStart;->mFinePrintTextView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/ActivityStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityStart;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->launchSecondStep()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/ActivityStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityStart;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->initializeAdColony()V

    return-void
.end method

.method private initializeAdColony()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 290
    const-string v3, ""

    .line 292
    .local v3, "versionName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->adColonyZoneId:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "adColonyZoneId":Ljava/lang/String;
    :goto_1
    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->adColonyAppId:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, "adColonyAppId":Ljava/lang/String;
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",store:google"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, "options":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {p0, v2, v0, v4}, Lcom/jirbo/adcolony/AdColony;->configure(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    return-void

    .line 297
    .end local v0    # "adColonyAppId":Ljava/lang/String;
    .end local v1    # "adColonyZoneId":Ljava/lang/String;
    .end local v2    # "options":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->adColonyZoneId:Ljava/lang/String;

    goto :goto_1

    .line 298
    .restart local v1    # "adColonyZoneId":Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/skyblox/c2015/RobloxSettings;->adColonyAppId:Ljava/lang/String;

    goto :goto_2

    .line 293
    .end local v1    # "adColonyZoneId":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private initializeMAT()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "18714"

    const-string v6, "4316dbf38e776530b30b954d3786bd41"

    invoke-static {v4, v5, v6}, Lcom/mobileapptracker/MobileAppTracker;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/mobileapptracker/MobileAppTracker;->getInstance()Lcom/mobileapptracker/MobileAppTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2015/ActivityStart;->mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;

    .line 254
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/gaClientId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .local v0, "googleAnalyticsTrace":Ljava/io/File;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_version_code"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 256
    .local v2, "lastVersionCode":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    .line 257
    .local v1, "isExistingUser":Z
    :cond_1
    if-eqz v1, :cond_2

    .line 258
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityStart;->mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v4, v3}, Lcom/mobileapptracker/MobileAppTracker;->setExistingUser(Z)V

    .line 262
    :cond_2
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/skyblox/c2015/ActivityStart$5;

    invoke-direct {v4, p0}, Lcom/skyblox/c2015/ActivityStart$5;-><init>(Lcom/skyblox/c2015/ActivityStart;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 285
    return-void
.end method

.method private initializeMenu()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 199
    const v5, 0x7f0a0089

    invoke-virtual {p0, v5}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 200
    .local v1, "loginButton":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v5, 0x7f0a008a

    invoke-virtual {p0, v5}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 203
    .local v3, "signupButton":Landroid/widget/Button;
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v5, 0x7f0a008b

    invoke-virtual {p0, v5}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 206
    .local v2, "playNowButton":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v5, 0x7f0a0088

    invoke-virtual {p0, v5}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 210
    .local v4, "spinnerEnvironment":Landroid/widget/Spinner;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isInternalBuild()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 212
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x7f070000

    :goto_0
    const v6, 0x1090008

    invoke-static {p0, v5, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 213
    .local v0, "envAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v5, 0x1090009

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 218
    invoke-virtual {v4, v7, v7}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 220
    new-instance v5, Lcom/skyblox/c2015/ActivityStart$4;

    invoke-direct {v5, p0, v4}, Lcom/skyblox/c2015/ActivityStart$4;-><init>(Lcom/skyblox/c2015/ActivityStart;Landroid/widget/Spinner;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 240
    .end local v0    # "envAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :goto_1
    return-void

    .line 212
    :cond_0
    const v5, 0x7f070001

    goto :goto_0

    .line 238
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1
.end method

.method private launchSecondStep()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    new-instance v1, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->appSettingsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2015/ActivityStart$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityStart$2;-><init>(Lcom/skyblox/c2015/ActivityStart;)V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 169
    .local v1, "settingsReq":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 175
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2015/ActivityStart$3;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityStart$3;-><init>(Lcom/skyblox/c2015/ActivityStart;)V

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 192
    .local v0, "eventsReq":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    .end local v0    # "eventsReq":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    :cond_0
    return-void
.end method

.method private onLoginButtonClicked()V
    .locals 4

    .prologue
    .line 323
    sget-object v2, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    const-string v3, "login"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 328
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v0, Lcom/skyblox/c2015/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentLogin;-><init>()V

    .line 329
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentLogin;
    const v2, 0x7f0a0086

    const-string v3, "dialog_login"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 330
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 337
    .end local v1    # "ft":Landroid/app/FragmentTransaction;
    :goto_0
    return-void

    .line 334
    .end local v0    # "fragment":Lcom/skyblox/c2015/FragmentLogin;
    :cond_0
    new-instance v0, Lcom/skyblox/c2015/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentLogin;-><init>()V

    .line 335
    .restart local v0    # "fragment":Lcom/skyblox/c2015/FragmentLogin;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_login"

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2015/FragmentLogin;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPlayNowButtonClicked()V
    .locals 3

    .prologue
    .line 359
    sget-object v1, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    const-string v2, "playNow"

    invoke-static {v1, v2}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 362
    return-void
.end method

.method private onSignUpButtonClicked()V
    .locals 4

    .prologue
    .line 341
    sget-object v2, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    const-string v3, "signup"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 346
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v0, Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentSignUp;-><init>()V

    .line 347
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    const v2, 0x7f0a0086

    const-string v3, "dialog_signup"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 348
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 355
    .end local v1    # "ft":Landroid/app/FragmentTransaction;
    :goto_0
    return-void

    .line 352
    .end local v0    # "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    :cond_0
    new-instance v0, Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentSignUp;-><init>()V

    .line 353
    .restart local v0    # "fragment":Lcom/skyblox/c2015/FragmentSignUp;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_signup"

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2015/FragmentSignUp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method DoProtocolRegistrationCheck()V
    .locals 7

    .prologue
    .line 422
    const-string v4, "protocolLaunch"

    invoke-static {v4}, Lcom/skyblox/c2015/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V

    .line 423
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityStart;->TAG:Ljava/lang/String;

    const-string v5, "in DoProtocolRegistrationCheck"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 425
    .local v0, "incomingIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 427
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityStart;->TAG:Ljava/lang/String;

    const-string v5, "Launching Web View Activity without Intent."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    if-ne v4, v5, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 434
    .local v3, "str":Ljava/lang/String;
    const-string v4, "robloxmobile://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "placeID="

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 435
    .local v2, "placeID":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2015/ActivityStart;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launching from Protocol, Place ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const-string v4, "robloxmobile://\\??(placeID=)?(\\d+)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 438
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "roblox_placeid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v4, "launchWithProtocol"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 443
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->finish()V

    goto :goto_0
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParam"    # Landroid/os/Bundle;

    .prologue
    .line 380
    packed-switch p1, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 383
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->onPlayNowButtonClicked()V

    goto :goto_0

    .line 387
    :pswitch_2
    sget-object v0, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 392
    :pswitch_3
    sget-object v0, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAbout(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 366
    sget-object v3, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    const-string v4, "about"

    invoke-static {v3, v4}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/skyblox/c2015/FragmentAbout;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentAbout;-><init>()V

    .line 368
    .local v0, "f":Lcom/skyblox/c2015/FragmentAbout;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 369
    .local v1, "fm":Landroid/app/FragmentManager;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 370
    .local v2, "ft":Landroid/app/FragmentTransaction;
    const v3, 0x7f0a0086

    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 371
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 372
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 374
    const-string v3, "ActivityNativeMain"

    const-string v4, "about"

    invoke-static {v3, v4}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "dialog_signup"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 403
    .local v1, "fragSignup":Landroid/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "dialog_login"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 404
    .local v0, "fragLogin":Landroid/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 406
    .local v2, "ft":Landroid/app/FragmentTransaction;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 409
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 414
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 310
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->onLoginButtonClicked()V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->onSignUpButtonClicked()V

    goto :goto_0

    .line 316
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->onPlayNowButtonClicked()V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x7f0a0089
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2015/RobloxSettings;->mDeviceId:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isFirstLaunch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    const-string v2, "appLaunch"

    invoke-static {v2}, Lcom/skyblox/c2015/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->finishedFirstLaunch()V

    .line 64
    new-instance v1, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->deviceIDUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mobileDeviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skyblox/c2015/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/skyblox/c2015/ActivityStart$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2015/ActivityStart$1;-><init>(Lcom/skyblox/c2015/ActivityStart;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 71
    .local v1, "deviceIdReq":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .end local v1    # "deviceIdReq":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    :goto_0
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    .line 77
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 79
    const v2, 0x7f03001e

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityStart;->setContentView(I)V

    .line 81
    const v2, 0x7f0a0087

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .local v0, "background":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->isDevicePhone(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const v2, 0x7f020060

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    :cond_0
    :goto_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    .line 90
    sget-object v2, Lcom/skyblox/c2015/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    const-string v3, "Logging in..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p0}, Lcom/facebook/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->initializeMAT()V

    .line 98
    invoke-static {}, Lcom/skyblox/c2015/UpgradeCheckHelper;->checkForUpdate()V

    .line 100
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2015/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 102
    const v2, 0x7f0a008c

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/skyblox/c2015/ActivityStart;->mFinePrintTextView:Landroid/widget/TextView;

    .line 104
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityStart;->mFinePrintTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityStart;->mFinePrintTextView:Landroid/widget/TextView;

    const v3, 0x7f0d00a8

    invoke-virtual {p0, v3}, Lcom/skyblox/c2015/ActivityStart;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    :cond_1
    return-void

    .line 74
    .end local v0    # "background":Landroid/widget/ImageView;
    :cond_2
    sget-object v2, Lcom/skyblox/c2015/ActivityStart;->ctx:Ljava/lang/String;

    invoke-static {v2}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    .restart local v0    # "background":Landroid/widget/ImageView;
    :cond_3
    const v2, 0x7f02005f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onPause()V

    .line 142
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 145
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->pause()V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onResume()V

    .line 121
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->addObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 123
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 127
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityStart;->mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0, p0}, Lcom/mobileapptracker/MobileAppTracker;->setReferralSources(Landroid/app/Activity;)V

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityStart;->mobileAppTracker:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0}, Lcom/mobileapptracker/MobileAppTracker;->measureSession()V

    .line 132
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->resume(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityStart;->DoProtocolRegistrationCheck()V

    .line 135
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onStart()V

    .line 113
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityStart;->initializeMenu()V

    .line 114
    return-void
.end method
