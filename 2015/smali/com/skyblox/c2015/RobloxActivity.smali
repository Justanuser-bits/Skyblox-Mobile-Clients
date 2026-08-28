.class public Lcom/skyblox/c2015/RobloxActivity;
.super Landroid/app/Activity;
.source "RobloxActivity.java"


# static fields
.field protected static final LAST_APP_VERSION_KEY:Ljava/lang/String; = "last_version_code"

.field protected static final TAG:Ljava/lang/String; = "RobloxActivity"

.field protected static final WEBVIEW_URL_KEY:Ljava/lang/String; = "webview_url"


# instance fields
.field protected mStoreMgr:Lcom/skyblox/c2015/StoreManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    return-void
.end method


# virtual methods
.method public getStoreManager()Lcom/skyblox/c2015/StoreManager;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 123
    iget-object v1, p0, Lcom/skyblox/c2015/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/skyblox/c2015/StoreManager;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 133
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 134
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2015/RobloxActivity$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2015/RobloxActivity$1;-><init>(Lcom/skyblox/c2015/RobloxActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void

    .line 129
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    const-string v1, "RobloxActivity"

    const-string v2, "onActivityResult handled by Store Manager"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/RobloxActivity;->setRequestedOrientation(I)V

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2015/HttpAgent;->onCreate(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "n"    # Landroid/content/Intent;

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 66
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v2, "webview_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2015/HttpAgent;->onPause(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/RobloxActivity;->setIntent(Landroid/content/Intent;)V

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    invoke-static {}, Lcom/skyblox/c2015/RobloxApplication;->getInstance()Lcom/skyblox/c2015/RobloxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/RobloxApplication;->setCurrentActivity(Lcom/skyblox/c2015/RobloxActivity;)V

    .line 82
    invoke-static {}, Lcom/skyblox/c2015/HttpAgent;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    invoke-virtual {v0}, Lcom/skyblox/c2015/StoreManager;->handleActivityResume()V

    .line 85
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 40
    invoke-static {p0}, Lcom/skyblox/c2015/StoreManager;->getStoreManager(Landroid/content/Context;)Lcom/skyblox/c2015/StoreManager;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/RobloxActivity;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    .line 43
    :try_start_0
    const-string v1, "6HY987GJ2TBVKMMDPM4V"

    invoke-static {p0, v1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxActivity;->writeLastVersionCode()V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2015/RobloxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/RobloxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    return-void

    .line 44
    .end local v0    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 100
    const-string v0, "RobloxActivity"

    invoke-static {v0, p1}, Lcom/skyblox/c2015/RobloxApplication;->logTrimMemory(Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method public showBannedAccountMessage(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 147
    new-instance v0, Lcom/skyblox/c2015/FragmentBannedAccount;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentBannedAccount;-><init>()V

    .line 148
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentBannedAccount;
    invoke-virtual {v0, p1}, Lcom/skyblox/c2015/FragmentBannedAccount;->setArguments(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_banned"

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/FragmentBannedAccount;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected writeLastVersionCode()V
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v1, -0x1

    .line 110
    .local v1, "versionCode":I
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skyblox/c2015/RobloxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const-string v2, "last_version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void

    .line 111
    :catch_0
    move-exception v2

    goto :goto_0
.end method
