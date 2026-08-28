.class public Lcom/skyblox/c2016/RobloxActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RobloxActivity.java"


# static fields
.field private static final APP_FIRST_LAUNCH:Ljava/lang/String; = "AppFirstLaunch"

.field private static final DEVICE_INSTALL_PREFERENCES:Ljava/lang/String; = "DeviceInstallPreferences"

.field private static final DOWNLOAD_COUNT_AMAZON:Ljava/lang/String; = "Mobile-DownloadCount-Amazon"

.field private static final DOWNLOAD_COUNT_ANDROID:Ljava/lang/String; = "Mobile-DownloadCount-Android"

.field private static final PASSWORD_RESET_FRAGMENT_TAG:Ljava/lang/String; = "password_reset"

.field protected static final TAG:Ljava/lang/String; = "RobloxActivity"

.field protected static final WEBVIEW_URL_KEY:Ljava/lang/String; = "webview_url"

.field protected static referenceCount:I


# instance fields
.field protected mStoreMgr:Lcom/skyblox/c2016/StoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2016/RobloxActivity;->referenceCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    return-void
.end method

.method private hideCaptchaCommon()V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "captcha_window"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 239
    .local v0, "fragWeb":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 241
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public getStoreManager()Lcom/skyblox/c2016/StoreManager;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    return-object v0
.end method

.method public hideCaptcha()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;->hideCaptchaCommon()V

    .line 252
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->retryLoginCaptcha()V

    .line 253
    return-void
.end method

.method public hideResetPasswordAlert()V
    .locals 6

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "password_reset"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 283
    .local v1, "f":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 285
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 286
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 288
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080123

    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/RobloxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0800ef

    new-instance v5, Lcom/skyblox/c2016/RobloxActivity$4;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/RobloxActivity$4;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 289
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/skyblox/c2016/RobloxActivity$3;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/RobloxActivity$3;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 295
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 301
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 303
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 304
    return-void
.end method

.method public hideSocialCaptcha()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;->hideCaptchaCommon()V

    .line 257
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookSignupStart(Landroid/os/Bundle;)V

    .line 258
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 181
    iget-object v2, p0, Lcom/skyblox/c2016/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/skyblox/c2016/StoreManager;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    const/16 v2, 0x3dd

    if-ne p1, v2, :cond_2

    .line 186
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->hideCaptcha()V

    .line 205
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 206
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/skyblox/c2016/RobloxActivity$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/RobloxActivity$1;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void

    .line 191
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "login_window"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/FragmentLogin;

    .line 192
    .local v1, "login":Lcom/skyblox/c2016/FragmentLogin;
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/skyblox/c2016/FragmentLogin;->stopLoginActivity()V

    goto :goto_0

    .line 198
    .end local v1    # "login":Lcom/skyblox/c2016/FragmentLogin;
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 201
    :cond_3
    const-string v2, "RobloxActivity"

    const-string v3, "onActivityResult handled by Store Manager"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/RobloxActivity;->setRequestedOrientation(I)V

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/skyblox/c2016/http/HttpAgent;->onCreate(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableUtilsAlertFix()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/RobloxApplication;->setCurrentActivity(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 55
    :cond_0
    const-string v1, "DeviceInstallPreferences"

    invoke-virtual {p0, v1, v4}, Lcom/skyblox/c2016/RobloxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "AppFirstLaunch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "pub"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-string v1, "Mobile-DownloadCount-Amazon"

    invoke-static {v1, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    .line 63
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AppFirstLaunch"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    :cond_1
    return-void

    .line 44
    .end local v0    # "sharedPreferences":Landroid/content/SharedPreferences;
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/RobloxActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 61
    .restart local v0    # "sharedPreferences":Landroid/content/SharedPreferences;
    :cond_3
    const-string v1, "Mobile-DownloadCount-Android"

    invoke-static {v1, v3}, Lcom/skyblox/c2016/manager/RbxReportingManager;->reportCounter(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method public onLoginCaptchaSolved()V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "captcha_window"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164
    .local v0, "fragWeb":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 166
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 173
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->retryLoginCaptcha()V

    .line 175
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "n"    # Landroid/content/Intent;

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->setIntent(Landroid/content/Intent;)V

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 119
    sget-object v1, Lcom/skyblox/c2016/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v2, "webview_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2016/http/HttpAgent;->onPause(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/RobloxActivity;->setIntent(Landroid/content/Intent;)V

    .line 124
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 125
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 132
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableUtilsAlertFix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/RobloxApplication;->setCurrentActivity(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/http/HttpAgent;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    invoke-virtual {v0}, Lcom/skyblox/c2016/StoreManager;->handleActivityResume()V

    .line 141
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 80
    sget v2, Lcom/skyblox/c2016/RobloxActivity;->referenceCount:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/skyblox/c2016/RobloxActivity;->referenceCount:I

    if-nez v2, :cond_0

    .line 82
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ROBLOXCrash"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2016/StoreManager;->getStoreManager(Landroid/content/Context;)Lcom/skyblox/c2016/StoreManager;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    .line 89
    :try_start_0
    const-string v2, "3QYHHVKPXQPP3BJV7CTP"

    invoke-static {p0, v2}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skyblox/c2016/RobloxService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/RobloxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    return-void

    .line 91
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/http/HttpAgent;->onStop()V

    .line 107
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    sget v1, Lcom/skyblox/c2016/RobloxActivity;->referenceCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/skyblox/c2016/RobloxActivity;->referenceCount:I

    if-nez v1, :cond_0

    .line 109
    const-string v1, "ROBLOXCrash"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 114
    return-void

    .line 103
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    .line 156
    const-string v0, "RobloxActivity"

    invoke-static {v0, p1}, Lcom/skyblox/c2016/RobloxApplication;->logTrimMemory(Ljava/lang/String;I)V

    .line 157
    return-void
.end method

.method public showBannedAccountMessage(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 219
    new-instance v0, Lcom/skyblox/c2016/FragmentBannedAccount;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentBannedAccount;-><init>()V

    .line 220
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentBannedAccount;
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/FragmentBannedAccount;->setArguments(Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "banned_window"

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/FragmentBannedAccount;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public showCaptcha()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/ReCaptchaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "USERNAME_EXTRA"

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "ACTION_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const/16 v1, 0x3dd

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/RobloxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    return-void
.end method

.method public showResetPasswordAlert()V
    .locals 4

    .prologue
    .line 260
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080126

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/RobloxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800ef

    new-instance v3, Lcom/skyblox/c2016/RobloxActivity$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/RobloxActivity$2;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 278
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 279
    return-void
.end method
