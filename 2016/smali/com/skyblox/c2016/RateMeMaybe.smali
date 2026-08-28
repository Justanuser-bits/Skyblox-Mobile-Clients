.class public Lcom/skyblox/c2016/RateMeMaybe;
.super Ljava/lang/Object;
.source "RateMeMaybe.java"

# interfaces
.implements Lcom/skyblox/c2016/RateMeMaybeFragment$RMMFragInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/RateMeMaybe$PREF;,
        Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RateMeMaybe"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDialogMessage:Ljava/lang/String;

.field private mDialogTitle:Ljava/lang/String;

.field private mHandleCancelAsNeutral:Ljava/lang/Boolean;

.field private mIcon:I

.field private mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

.field private mMinDaysUntilInitialPrompt:I

.field private mMinDaysUntilNextPrompt:I

.field private mMinLaunchesUntilInitialPrompt:I

.field private mMinLaunchesUntilNextPrompt:I

.field private mNegativeBtn:Ljava/lang/String;

.field private mNeutralBtn:Ljava/lang/String;

.field private mPositiveBtn:Ljava/lang/String;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mRunWithoutPlayStore:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilInitialPrompt:I

    .line 40
    iput v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilInitialPrompt:I

    .line 42
    iput v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilNextPrompt:I

    .line 43
    iput v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilNextPrompt:I

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mHandleCancelAsNeutral:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mRunWithoutPlayStore:Ljava/lang/Boolean;

    .line 60
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    const-string v1, "rate_me_maybe"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    .line 62
    return-void
.end method

.method private getApplicationName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 367
    iget-object v4, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 372
    .local v3, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v4, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 373
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v1, "appName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 374
    .end local v1    # "appName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 375
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "(unknown)"

    .restart local v1    # "appName":Ljava/lang/String;
    goto :goto_0
.end method

.method private isPlayStoreInstalled()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 386
    .local v1, "pacman":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 387
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 389
    :goto_0
    return-object v2

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public static resetData(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 225
    const-string v0, "rate_me_maybe"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    const-string v0, "RateMeMaybe"

    const-string v1, "Cleared RateMeMaybe shared preferences."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method private showDialog()V
    .locals 9

    .prologue
    .line 233
    iget-object v1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    .line 235
    .local v8, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v1, "rmmFragment"

    invoke-virtual {v8, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Lcom/skyblox/c2016/RateMeMaybeFragment;

    invoke-direct {v0}, Lcom/skyblox/c2016/RateMeMaybeFragment;-><init>()V

    .line 241
    .local v0, "frag":Lcom/skyblox/c2016/RateMeMaybeFragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getIcon()I

    move-result v1

    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getDialogTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getDialogMessage()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getPositiveBtn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getNeutralBtn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getNegativeBtn()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 241
    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2016/RateMeMaybeFragment;->setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/RateMeMaybeFragment$RMMFragInterface;)V

    .line 244
    :try_start_0
    const-string v1, "rmmFragment"

    invoke-virtual {v0, v8, v1}, Lcom/skyblox/c2016/RateMeMaybeFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public _handleCancel()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mHandleCancelAsNeutral:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->_handleNeutralChoice()V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/RateMeMaybe;->_handleNegativeChoice()V

    goto :goto_0
.end method

.method public _handleNegativeChoice()V
    .locals 3

    .prologue
    .line 328
    iget-object v1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 329
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PREF_DONT_SHOW_AGAIN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    iget-object v1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    invoke-interface {v1}, Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;->handleNegative()V

    .line 334
    :cond_0
    return-void
.end method

.method public _handleNeutralChoice()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    invoke-interface {v0}, Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;->handleNeutral()V

    .line 340
    :cond_0
    return-void
.end method

.method public _handlePositiveChoice()V
    .locals 7

    .prologue
    .line 343
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 344
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PREF_DONT_SHOW_AGAIN"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    .line 351
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    invoke-interface {v2}, Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;->handlePositive()V

    .line 361
    :cond_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mActivity:Landroid/app/Activity;

    const-string v3, "Could not launch Play Store!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public forceShow()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/skyblox/c2016/RateMeMaybe;->showDialog()V

    .line 259
    return-void
.end method

.method public getDialogMessage()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "If you like using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", it would be great if you took a moment to rate it in the Play Store. Thank you!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogMessage:Ljava/lang/String;

    const-string v1, "%totalLaunchCount%"

    iget-object v2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "PREF_TOTAL_LAUNCH_COUNT"

    const/4 v4, 0x0

    .line 100
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/skyblox/c2016/RateMeMaybe;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mIcon:I

    return v0
.end method

.method public getNegativeBtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNegativeBtn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    const-string v0, "Never"

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNegativeBtn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNeutralBtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNeutralBtn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    const-string v0, "Not now"

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNeutralBtn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPositiveBtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPositiveBtn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "Rate it"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPositiveBtn:Ljava/lang/String;

    goto :goto_0
.end method

.method public run()V
    .locals 18

    .prologue
    .line 266
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "PREF_DONT_SHOW_AGAIN"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2016/RateMeMaybe;->isPlayStoreInstalled()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    .line 271
    const-string v11, "RateMeMaybe"

    const-string v12, "No Play Store installed on device."

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mRunWithoutPlayStore:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 277
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 279
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "PREF_TOTAL_LAUNCH_COUNT"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v10, v11, 0x1

    .line 280
    .local v10, "totalLaunchCount":I
    const-string v11, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    .local v2, "currentMillis":J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    const-wide/16 v14, 0x0

    invoke-interface {v11, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 286
    .local v6, "timeOfAbsoluteFirstLaunch":J
    const-wide/16 v12, 0x0

    cmp-long v11, v6, v12

    if-nez v11, :cond_3

    .line 288
    move-wide v6, v2

    .line 289
    const-string v11, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    invoke-interface {v4, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "PREF_TIME_OF_LAST_PROMPT"

    const-wide/16 v14, 0x0

    invoke-interface {v11, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 296
    .local v8, "timeOfLastPrompt":J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v5, v11, 0x1

    .line 298
    .local v5, "launchesSinceLastPrompt":I
    const-string v11, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    move-object/from16 v0, p0

    iget v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilInitialPrompt:I

    if-lt v10, v11, :cond_6

    sub-long v12, v2, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilInitialPrompt:I

    int-to-long v14, v11

    const-wide/32 v16, 0x5265c00

    mul-long v14, v14, v16

    cmp-long v11, v12, v14

    if-ltz v11, :cond_6

    .line 303
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilNextPrompt:I

    if-lt v5, v11, :cond_5

    sub-long v12, v2, v8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilNextPrompt:I

    int-to-long v14, v11

    const-wide/32 v16, 0x5265c00

    mul-long v14, v14, v16

    cmp-long v11, v12, v14

    if-ltz v11, :cond_5

    .line 305
    :cond_4
    const-string v11, "PREF_TIME_OF_LAST_PROMPT"

    invoke-interface {v4, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 306
    const-string v11, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2016/RateMeMaybe;->showDialog()V

    goto/16 :goto_0

    .line 310
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 313
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public setAdditionalListener(Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mListener:Lcom/skyblox/c2016/RateMeMaybe$OnRMMUserChoiceListener;

    .line 209
    return-void
.end method

.method public setDialogMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "dialogMessage"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogMessage:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "dialogTitle"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mDialogTitle:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setHandleCancelAsNeutral(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "handleCancelAsNeutral"    # Ljava/lang/Boolean;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mHandleCancelAsNeutral:Ljava/lang/Boolean;

    .line 200
    return-void
.end method

.method public setIcon(I)V
    .locals 0
    .param p1, "customIcon"    # I

    .prologue
    .line 160
    iput p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mIcon:I

    .line 161
    return-void
.end method

.method public setNegativeBtn(Ljava/lang/String;)V
    .locals 0
    .param p1, "negativeBtn"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNegativeBtn:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setNeutralBtn(Ljava/lang/String;)V
    .locals 0
    .param p1, "neutralBtn"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mNeutralBtn:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setPositiveBtn(Ljava/lang/String;)V
    .locals 0
    .param p1, "positiveBtn"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mPositiveBtn:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setPromptMinimums(IIII)V
    .locals 0
    .param p1, "minLaunchesUntilInitialPrompt"    # I
    .param p2, "minDaysUntilInitialPrompt"    # I
    .param p3, "minLaunchesUntilNextPrompt"    # I
    .param p4, "minDaysUntilNextPrompt"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilInitialPrompt:I

    .line 187
    iput p2, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilInitialPrompt:I

    .line 188
    iput p3, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinLaunchesUntilNextPrompt:I

    .line 189
    iput p4, p0, Lcom/skyblox/c2016/RateMeMaybe;->mMinDaysUntilNextPrompt:I

    .line 190
    return-void
.end method

.method public setRunWithoutPlayStore(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "runWithoutPlayStore"    # Ljava/lang/Boolean;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/skyblox/c2016/RateMeMaybe;->mRunWithoutPlayStore:Ljava/lang/Boolean;

    .line 219
    return-void
.end method
