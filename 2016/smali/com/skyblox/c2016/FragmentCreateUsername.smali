.class public Lcom/skyblox/c2016/FragmentCreateUsername;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentCreateUsername.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "create_username_window"


# instance fields
.field private final ctx:Ljava/lang/String;

.field fbd:Lcom/roblox/models/FacebookSignupData;

.field private mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mRipple:Lcom/skyblox/c2016/components/RbxRipple;

.field private mUsername:Ljava/lang/String;

.field private mUsernameEditText:Landroid/widget/EditText;

.field private mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mValidationState:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

.field private mViewRef:Landroid/view/View;

.field private mViewRoot:Lcom/skyblox/c2016/components/RbxLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 61
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 62
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameEditText:Landroid/widget/EditText;

    .line 64
    sget-object v0, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->NONE:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mValidationState:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 65
    const-string v0, "socialSignUp"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->ctx:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mViewRoot:Lcom/skyblox/c2016/components/RbxLinearLayout;

    .line 67
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mRipple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 68
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mViewRef:Landroid/view/View;

    .line 70
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentCreateUsername;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->onCreateUsernameButtonClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/FragmentCreateUsername;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/FragmentCreateUsername;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;
    .param p1, "x1"    # Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mValidationState:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername;->launchRemoteUsernameCheck(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->unlockForm()V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/FragmentCreateUsername;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentCreateUsername;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername;->launchUsernameSuggestion(Z)V

    return-void
.end method

.method private launchRemoteUsernameCheck(Landroid/os/Handler;)V
    .locals 7
    .param p1, "uiThreadHandler"    # Landroid/os/Handler;

    .prologue
    .line 258
    const-string v1, "username"

    .line 261
    .local v1, "field":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    new-instance v2, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skyblox/c2016/FragmentCreateUsername$7;

    invoke-direct {v4, p0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername$7;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V

    invoke-direct {v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 299
    .local v2, "validationReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 334
    :goto_1
    return-void

    .line 262
    .end local v2    # "validationReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "socialSignUp"

    const-string v4, "username"

    const-string v5, "NotUTF8"

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v4, 0x7f0800c5

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto :goto_0

    .line 301
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    new-instance v2, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/skyblox/c2016/RobloxSettings;->usernameCheckUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skyblox/c2016/FragmentCreateUsername$8;

    invoke-direct {v4, p0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername$8;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V

    invoke-direct {v2, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 332
    .restart local v2    # "validationReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    goto :goto_1
.end method

.method private launchUsernameSuggestion(Z)V
    .locals 3
    .param p1, "onLaunch"    # Z

    .prologue
    .line 371
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    iget-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/skyblox/c2016/RobloxSettings;->recommendUsernameUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/FragmentCreateUsername$9;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/FragmentCreateUsername$9;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;Z)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 409
    .local v0, "suggestReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 410
    return-void
.end method

.method private onCreateUsernameButtonClicked()V
    .locals 4

    .prologue
    .line 341
    const-string v2, "socialSignUp"

    const-string v3, "signup"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mValidationState:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->VALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    if-ne v2, v3, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    .local v1, "progressText":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v3, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v2, v3, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v2}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 347
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "facebookData"

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookSignupStart(Landroid/os/Bundle;)V

    .line 356
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "progressText":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->validateUsername()V

    goto :goto_0
.end method

.method private unlockForm()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 414
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 415
    return-void
.end method

.method private validateUsername()V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v2, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const-string v3, "Validating..."

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v1}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/FragmentCreateUsername$6;

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2016/FragmentCreateUsername$6;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 3

    .prologue
    .line 170
    const-string v1, "socialSignUp"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mViewRef:Landroid/view/View;

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 175
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f040018

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 176
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 177
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentCreateUsername;->setStyle(II)V

    .line 58
    return-void
.end method

.method public onCreateSuccess()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    const-string v1, "username"

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 368
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v9

    if-eqz v9, :cond_1

    const v3, 0x7f03005a

    .line 80
    .local v3, "containerId":I
    :goto_0
    const v9, 0x7f030058

    const/4 v10, 0x0

    invoke-virtual {p1, v9, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 81
    .local v7, "view":Landroid/view/View;
    const v9, 0x7f0f0141

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 83
    .local v5, "swapContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 85
    .local v2, "cardContainer":Landroid/view/View;
    const v9, 0x7f0f0149

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 86
    .local v4, "innerContainer":Landroid/widget/LinearLayout;
    const v9, 0x7f030059

    invoke-virtual {p1, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    const v9, 0x7f0f0147

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 89
    const v9, 0x7f0f0146

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/components/RbxButton;

    .line 90
    .local v1, "cancelButton":Lcom/skyblox/c2016/components/RbxButton;
    const v9, 0x7f0f0145

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 91
    const v9, 0x7f0f0142

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxLinearLayout;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mViewRoot:Lcom/skyblox/c2016/components/RbxLinearLayout;

    .line 92
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v9}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameEditText:Landroid/widget/EditText;

    .line 94
    const v9, 0x7f0f0140

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/skyblox/c2016/FragmentCreateUsername$1;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$1;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mCreateUsernameButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v10, Lcom/skyblox/c2016/FragmentCreateUsername$2;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$2;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 108
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameEditText:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 109
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsernameEditText:Landroid/widget/EditText;

    new-instance v10, Lcom/skyblox/c2016/FragmentCreateUsername$3;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$3;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    new-instance v9, Lcom/skyblox/c2016/FragmentCreateUsername$4;

    invoke-direct {v9, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$4;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    invoke-virtual {v1, v9}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    .local v0, "argsForSignup":Landroid/os/Bundle;
    move-object v8, v7

    .line 138
    .local v8, "viewRef":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 139
    const-string v9, "facebookData"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/roblox/models/FacebookSignupData;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    .line 140
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v9, v9, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 141
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v9, v9, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mUsername:Ljava/lang/String;

    .line 142
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/skyblox/c2016/FragmentCreateUsername;->launchUsernameSuggestion(Z)V

    .line 143
    const v9, 0x7f0f0143

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxTextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v11, v11, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", you\'re almost done!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v9, v9, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 150
    new-instance v6, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;

    iget-object v9, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->fbd:Lcom/roblox/models/FacebookSignupData;

    iget-object v9, v9, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    new-instance v10, Lcom/skyblox/c2016/FragmentCreateUsername$5;

    invoke-direct {v10, p0, v8}, Lcom/skyblox/c2016/FragmentCreateUsername$5;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/view/View;)V

    invoke-direct {v6, v9, v10}, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;)V

    .line 156
    .local v6, "test":Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Void;

    invoke-virtual {v6, v9}, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    .end local v6    # "test":Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;
    :cond_0
    :goto_2
    iput-object v7, p0, Lcom/skyblox/c2016/FragmentCreateUsername;->mViewRef:Landroid/view/View;

    .line 165
    const-string v9, "socialSignUp"

    invoke-static {v9}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 166
    return-object v7

    .line 76
    .end local v0    # "argsForSignup":Landroid/os/Bundle;
    .end local v1    # "cancelButton":Lcom/skyblox/c2016/components/RbxButton;
    .end local v2    # "cardContainer":Landroid/view/View;
    .end local v3    # "containerId":I
    .end local v4    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v5    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "viewRef":Landroid/view/View;
    :cond_1
    const v3, 0x7f03005b

    goto/16 :goto_0

    .line 146
    .restart local v0    # "argsForSignup":Landroid/os/Bundle;
    .restart local v1    # "cancelButton":Lcom/skyblox/c2016/components/RbxButton;
    .restart local v2    # "cardContainer":Landroid/view/View;
    .restart local v3    # "containerId":I
    .restart local v4    # "innerContainer":Landroid/widget/LinearLayout;
    .restart local v5    # "swapContainer":Landroid/widget/LinearLayout;
    .restart local v7    # "view":Landroid/view/View;
    .restart local v8    # "viewRef":Landroid/view/View;
    :cond_2
    const v9, 0x7f0f0143

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxTextView;

    const-string v10, "You\'re almost done!"

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_3
    const v9, 0x7f0f0143

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxTextView;

    const-string v10, "You\'re almost done!"

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 185
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentCreateUsername;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    return-void
.end method
