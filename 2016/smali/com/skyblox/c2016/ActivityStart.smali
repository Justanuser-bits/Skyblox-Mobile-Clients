.class public Lcom/skyblox/c2016/ActivityStart;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "ActivityStart.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ANIMATE_BUTTONS_EXTRA:Ljava/lang/String; = "ANIMATE_BUTTONS_EXTRA"

.field private static ctx:Ljava/lang/String;

.field private static mProgressSpinner:Landroid/app/ProgressDialog;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    .line 32
    const-string v0, "landing"

    sput-object v0, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 27
    const-string v0, "ActivityStart"

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityStart;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method private initializeMenu()V
    .locals 4

    .prologue
    .line 161
    const v3, 0x7f0f0194

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    .local v0, "loginButton":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v3, 0x7f0f0195

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 165
    .local v2, "signupButton":Landroid/widget/Button;
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v3, 0x7f0f0196

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 168
    .local v1, "playNowButton":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method private onCreateUsernameRequested(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 260
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040018

    const v3, 0x7f040016

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 261
    new-instance v0, Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentCreateUsername;-><init>()V

    .line 262
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentCreateUsername;
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername;->setArguments(Landroid/os/Bundle;)V

    .line 263
    const v2, 0x7f0f008a

    const-string v3, "create_username_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 264
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 265
    return-void
.end method

.method private onLoginButtonClicked()V
    .locals 4

    .prologue
    .line 223
    sget-object v2, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    const-string v3, "login"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 225
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040018

    const v3, 0x7f040016

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 226
    new-instance v0, Lcom/skyblox/c2016/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentLogin;-><init>()V

    .line 227
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentLogin;
    const v2, 0x7f0f008a

    const-string v3, "login_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 228
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 229
    return-void
.end method

.method private onPlayNowButtonClicked(Z)V
    .locals 2
    .param p1, "loginAfterSignUp"    # Z

    .prologue
    .line 243
    sget-object v0, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    const-string v1, "playNow"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/skyblox/c2016/ActivityStart$2;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2016/ActivityStart$2;-><init>(Lcom/skyblox/c2016/ActivityStart;Z)V

    invoke-static {p0, v0}, Lcom/skyblox/c2016/WelcomeAnimation;->fadeInBackground(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V

    .line 255
    return-void
.end method

.method private onSignUpButtonClicked()V
    .locals 4

    .prologue
    .line 233
    sget-object v2, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    const-string v3, "signup"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 235
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040018

    const v3, 0x7f040016

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 236
    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentSignUp;-><init>()V

    .line 237
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentSignUp;
    const v2, 0x7f0f008a

    const-string v3, "signup_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 239
    return-void
.end method

.method private onUsernameCreated()V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "create_username_window"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 350
    .local v0, "fragCreateUsername":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Lcom/skyblox/c2016/FragmentCreateUsername;

    .end local v0    # "fragCreateUsername":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentCreateUsername;->onCreateSuccess()V

    .line 352
    :cond_0
    return-void
.end method

.method private testActivityChange()V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 358
    return-void
.end method


# virtual methods
.method DoProtocolRegistrationCheck()V
    .locals 7

    .prologue
    .line 391
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityStart;->TAG:Ljava/lang/String;

    const-string v5, "in DoProtocolRegistrationCheck"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 393
    .local v0, "incomingIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 395
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityStart;->TAG:Ljava/lang/String;

    const-string v5, "Launching Web View Activity without Intent."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    if-ne v4, v5, :cond_0

    .line 401
    const-string v4, "protocolLaunch"

    invoke-static {v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 403
    .local v3, "str":Ljava/lang/String;
    const-string v4, "robloxmobile://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "placeID="

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 404
    .local v2, "placeID":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2016/ActivityStart;->TAG:Ljava/lang/String;

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

    .line 406
    const-string v4, "robloxmobile://\\??(placeID=)?(\\d+)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "roblox_placeid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v4, "launchWithProtocol"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityStart;->startActivity(Landroid/content/Intent;)V

    .line 412
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->finish()V

    goto :goto_0
.end method

.method public closeSpinner()V
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 346
    :cond_0
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "notificationId"    # I
    .param p2, "userParam"    # Landroid/os/Bundle;

    .prologue
    .line 282
    sparse-switch p1, :sswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 285
    :sswitch_0
    const/4 v1, 0x0

    .line 286
    .local v1, "loginAfterSignup":Z
    if-eqz p2, :cond_1

    .line 287
    const-string v2, "loginAfterSignup"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 289
    :cond_1
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityStart;->onPlayNowButtonClicked(Z)V

    goto :goto_0

    .line 293
    .end local v1    # "loginAfterSignup":Z
    :sswitch_1
    sget-object v2, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "login_window"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 296
    .local v0, "f":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_0

    .line 297
    sget-object v2, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 302
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    :sswitch_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    goto :goto_0

    .line 306
    :sswitch_3
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 307
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->hideCaptcha()V

    goto :goto_0

    .line 310
    :sswitch_4
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 311
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->showCaptcha()V

    goto :goto_0

    .line 314
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/ActivityStart;->onCreateUsernameRequested(Landroid/os/Bundle;)V

    goto :goto_0

    .line 317
    :sswitch_6
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityStart;->testActivityChange()V

    goto :goto_0

    .line 320
    :sswitch_7
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityStart;->onUsernameCreated()V

    goto :goto_0

    .line 323
    :sswitch_8
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 324
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->showCaptcha()V

    goto :goto_0

    .line 327
    :sswitch_9
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 328
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->hideSocialCaptcha()V

    goto :goto_0

    .line 331
    :sswitch_a
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->closeSpinner()V

    .line 332
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->showResetPasswordAlert()V

    goto :goto_0

    .line 335
    :sswitch_b
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->hideResetPasswordAlert()V

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_a
        0x1b -> :sswitch_b
        0x3e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public onAbout(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 269
    sget-object v2, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    const-string v3, "about"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 271
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040018

    const v3, 0x7f040016

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 272
    new-instance v0, Lcom/skyblox/c2016/FragmentAbout;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentAbout;-><init>()V

    .line 273
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentAbout;
    const v2, 0x7f0f008a

    const-string v3, "FragmentAbout"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 274
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 276
    const-string v2, "ActivityNativeMain"

    const-string v3, "about"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "signup_window"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 363
    .local v5, "fragSignup":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "login_window"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 364
    .local v3, "fragLogin":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "FragmentAbout"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 365
    .local v1, "fragAbout":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "reset_password_window"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 366
    .local v4, "fragReset":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "create_username_window"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 367
    .local v2, "fragCreateUsername":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "Fragment2SV"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 370
    .local v0, "frag2SV":Landroid/support/v4/app/Fragment;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 371
    check-cast v4, Lcom/skyblox/c2016/FragmentResetPassword;

    .end local v4    # "fragReset":Landroid/support/v4/app/Fragment;
    invoke-virtual {v4}, Lcom/skyblox/c2016/FragmentResetPassword;->closeDialog()V

    .line 385
    .end local v0    # "frag2SV":Landroid/support/v4/app/Fragment;
    .end local v1    # "fragAbout":Landroid/support/v4/app/Fragment;
    .end local v2    # "fragCreateUsername":Landroid/support/v4/app/Fragment;
    .end local v3    # "fragLogin":Landroid/support/v4/app/Fragment;
    .end local v5    # "fragSignup":Landroid/support/v4/app/Fragment;
    :goto_0
    return-void

    .line 372
    .restart local v0    # "frag2SV":Landroid/support/v4/app/Fragment;
    .restart local v1    # "fragAbout":Landroid/support/v4/app/Fragment;
    .restart local v2    # "fragCreateUsername":Landroid/support/v4/app/Fragment;
    .restart local v3    # "fragLogin":Landroid/support/v4/app/Fragment;
    .restart local v4    # "fragReset":Landroid/support/v4/app/Fragment;
    .restart local v5    # "fragSignup":Landroid/support/v4/app/Fragment;
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 373
    check-cast v5, Lcom/skyblox/c2016/FragmentSignUp;

    .end local v5    # "fragSignup":Landroid/support/v4/app/Fragment;
    invoke-virtual {v5}, Lcom/skyblox/c2016/FragmentSignUp;->closeDialog()V

    goto :goto_0

    .line 374
    .restart local v5    # "fragSignup":Landroid/support/v4/app/Fragment;
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 375
    check-cast v0, Lcom/skyblox/c2016/Fragment2SV;

    .end local v0    # "frag2SV":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/skyblox/c2016/Fragment2SV;->closeDialog()V

    goto :goto_0

    .line 376
    .restart local v0    # "frag2SV":Landroid/support/v4/app/Fragment;
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 377
    check-cast v3, Lcom/skyblox/c2016/FragmentLogin;

    .end local v3    # "fragLogin":Landroid/support/v4/app/Fragment;
    invoke-virtual {v3}, Lcom/skyblox/c2016/FragmentLogin;->closeDialog()V

    goto :goto_0

    .line 378
    .restart local v3    # "fragLogin":Landroid/support/v4/app/Fragment;
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 379
    check-cast v1, Lcom/skyblox/c2016/FragmentAbout;

    .end local v1    # "fragAbout":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Lcom/skyblox/c2016/FragmentAbout;->closeDialog()V

    goto :goto_0

    .line 380
    .restart local v1    # "fragAbout":Landroid/support/v4/app/Fragment;
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 381
    check-cast v2, Lcom/skyblox/c2016/FragmentCreateUsername;

    .end local v2    # "fragCreateUsername":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->closeDialog()V

    goto :goto_0

    .line 383
    .restart local v2    # "fragCreateUsername":Landroid/support/v4/app/Fragment;
    :cond_5
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityStart;->onLoginButtonClicked()V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityStart;->onSignUpButtonClicked()V

    goto :goto_0

    .line 216
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityStart;->onPlayNowButtonClicked(Z)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0194
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v12, 0x1f4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v6, Lcom/skyblox/c2016/ActivityStart;->ctx:Ljava/lang/String;

    invoke-static {v6}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 61
    const v6, 0x7f03001d

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->setContentView(I)V

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 64
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0f008b

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 65
    .local v1, "centerContainer":Landroid/widget/FrameLayout;
    if-eqz v1, :cond_0

    .line 66
    const v6, 0x7f03007a

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    :cond_0
    const v6, 0x7f0f008c

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .local v0, "bottomContainer":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_1

    .line 71
    const v6, 0x7f03007c

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    :cond_1
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    .line 75
    sget-object v6, Lcom/skyblox/c2016/ActivityStart;->mProgressSpinner:Landroid/app/ProgressDialog;

    const v7, 0x7f0800d3

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/ActivityStart;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    sput-object v6, Lcom/skyblox/c2016/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 83
    const v6, 0x7f0f0198

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 84
    .local v3, "finePrintTextView":Landroid/widget/TextView;
    if-eqz v3, :cond_2

    .line 85
    const v6, 0x7f080164

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "ANIMATE_BUTTONS_EXTRA"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    if-eqz v0, :cond_3

    .line 91
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 92
    .local v2, "fadeIn":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .end local v2    # "fadeIn":Landroid/view/animation/AlphaAnimation;
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    .restart local v2    # "fadeIn":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .end local v2    # "fadeIn":Landroid/view/animation/AlphaAnimation;
    :cond_4
    const v6, 0x7f0f0193

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/components/RbxButton;

    .line 106
    .local v4, "gigyaButton":Lcom/skyblox/c2016/components/RbxButton;
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 107
    invoke-virtual {v4, v8}, Lcom/skyblox/c2016/components/RbxButton;->setVisibility(I)V

    .line 108
    const v6, 0x7f0f016a

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v6, Lcom/skyblox/c2016/ActivityStart$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/ActivityStart$1;-><init>(Lcom/skyblox/c2016/ActivityStart;)V

    invoke-virtual {v4, v6}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v6

    if-nez v6, :cond_5

    .line 122
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxManager;->sendInfluxFailedReports()V

    .line 124
    :cond_5
    return-void

    .line 117
    :cond_6
    const v6, 0x7f0f0192

    invoke-virtual {p0, v6}, Lcom/skyblox/c2016/ActivityStart;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onPause()V

    .line 154
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onResume()V

    .line 138
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 140
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    .line 141
    .local v0, "sm":Lcom/skyblox/c2016/manager/SessionManager;
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 144
    invoke-static {p0}, Lcom/skyblox/c2016/UpgradeCheckHelper;->checkForUpdate(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 146
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityStart;->DoProtocolRegistrationCheck()V

    .line 147
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStart()V

    .line 130
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityStart;->initializeMenu()V

    .line 131
    return-void
.end method
