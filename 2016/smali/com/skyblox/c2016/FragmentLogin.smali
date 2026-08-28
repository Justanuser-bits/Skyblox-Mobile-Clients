.class public Lcom/skyblox/c2016/FragmentLogin;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentLogin.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "login_window"

.field private static ctx:Ljava/lang/String;


# instance fields
.field private mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

.field private mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mPassword:Ljava/lang/String;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mSignupButton:Lcom/skyblox/c2016/components/RbxButton;

.field private mUsername:Ljava/lang/String;

.field private mUsernameEditText:Landroid/widget/EditText;

.field private mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mViewRef:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "login"

    sput-object v0, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    .line 32
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 34
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mSignupButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 35
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 38
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mViewRef:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentLogin;->onLoginButtonClick()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentLogin;->switchToSignup()V

    return-void
.end method

.method static synthetic access$1002(Lcom/skyblox/c2016/FragmentLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/skyblox/c2016/FragmentLogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentLogin;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentLogin;->switchToForgotPassword()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentLogin;->unlockFields()V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/FragmentLogin;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/FragmentLogin;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/FragmentLogin;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mViewRef:Landroid/view/View;

    return-object v0
.end method

.method private launchTwoStepVerificationFragment(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 307
    const-string v2, "Email"

    .line 308
    .local v2, "mediaType":Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v3, "mediaType"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 309
    const-string v3, "mediaType"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentLogin;->mPassword:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/skyblox/c2016/Fragment2SV;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2016/Fragment2SV;

    move-result-object v0

    .line 315
    .local v0, "fragment":Lcom/skyblox/c2016/Fragment2SV;
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 316
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f040012

    const v4, 0x7f040013

    const v5, 0x7f040011

    const v6, 0x7f040014

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 318
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v3

    const-string v4, "Fragment2SV"

    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 319
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 321
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 322
    return-void
.end method

.method private onLoginButtonClick()V
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 158
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v2, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v3, 0x7f080157

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 161
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentLogin;->mViewRef:Landroid/view/View;

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->lockFields()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/FragmentLogin$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/FragmentLogin$6;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void
.end method

.method private switchToForgotPassword()V
    .locals 6

    .prologue
    .line 293
    sget-object v2, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v3, "forgot_password"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/skyblox/c2016/FragmentResetPassword;->newInstance()Lcom/skyblox/c2016/FragmentResetPassword;

    move-result-object v0

    .line 297
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentResetPassword;
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 298
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040018

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    const v5, 0x7f040016

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 300
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "reset_password_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 301
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 303
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 304
    return-void
.end method

.method private switchToSignup()V
    .locals 4

    .prologue
    .line 282
    sget-object v2, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v3, "signup"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 285
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 286
    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentSignUp;-><init>()V

    .line 287
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentSignUp;
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 288
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "signup_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 289
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 290
    return-void
.end method

.method private unlockFields()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 257
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 258
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 259
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    sget-object v1, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentLogin;->mViewRef:Landroid/view/View;

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 206
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f040018

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 207
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 209
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 214
    sparse-switch p1, :sswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 216
    :sswitch_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->closeDialog()V

    goto :goto_0

    .line 221
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->stopLoginActivity()V

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/FragmentLogin;->launchTwoStepVerificationFragment(Landroid/os/Bundle;)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public lockFields()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentLogin;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentLogin;->setStyle(II)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentLogin;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x0

    .line 60
    const/4 v2, 0x0

    .line 63
    .local v2, "cardContents":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v9

    if-eqz v9, :cond_1

    const v3, 0x7f03005e

    .line 65
    .local v3, "containerId":I
    :goto_0
    const v9, 0x7f030060

    invoke-virtual {p1, v9, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 66
    .local v8, "view":Landroid/view/View;
    const v9, 0x7f0f0157

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 68
    .local v7, "swapContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "cardContainer":Landroid/view/View;
    const v9, 0x7f0f0155

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 71
    .local v5, "innerContainer":Landroid/widget/LinearLayout;
    const v9, 0x7f03005d

    invoke-virtual {p1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    const v9, 0x7f0f0156

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .local v0, "bg":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v6

    .line 79
    .local v6, "sessionManager":Lcom/skyblox/c2016/manager/SessionManager;
    const v9, 0x7f0f014c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 80
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v9}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    .line 82
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 83
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    iput-object v8, p0, Lcom/skyblox/c2016/FragmentLogin;->mViewRef:Landroid/view/View;

    .line 87
    const v9, 0x7f0f014d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 88
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v9}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    .line 90
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 91
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v10, Lcom/skyblox/c2016/FragmentLogin$1;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentLogin$1;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    const v9, 0x7f0f0150

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 102
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v10, Lcom/skyblox/c2016/FragmentLogin$2;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentLogin$2;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v9, 0x7f0f0151

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 110
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v10, Lcom/skyblox/c2016/FragmentLogin$3;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentLogin$3;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 117
    const v9, 0x7f0f0152

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mSignupButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 118
    iget-object v9, p0, Lcom/skyblox/c2016/FragmentLogin;->mSignupButton:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v10, Lcom/skyblox/c2016/FragmentLogin$4;

    invoke-direct {v10, p0}, Lcom/skyblox/c2016/FragmentLogin$4;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    invoke-virtual {v9, v10}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableForgotPassword()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 126
    const v9, 0x7f0f0153

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/components/RbxButton;

    .line 127
    .local v4, "forgotPasswordButton":Lcom/skyblox/c2016/components/RbxButton;
    invoke-virtual {v4, v11}, Lcom/skyblox/c2016/components/RbxButton;->setVisibility(I)V

    .line 128
    new-instance v9, Lcom/skyblox/c2016/FragmentLogin$5;

    invoke-direct {v9, p0}, Lcom/skyblox/c2016/FragmentLogin$5;-><init>(Lcom/skyblox/c2016/FragmentLogin;)V

    invoke-virtual {v4, v9}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .end local v4    # "forgotPasswordButton":Lcom/skyblox/c2016/components/RbxButton;
    :cond_0
    return-object v8

    .line 63
    .end local v0    # "bg":Landroid/widget/LinearLayout;
    .end local v1    # "cardContainer":Landroid/view/View;
    .end local v3    # "containerId":I
    .end local v5    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v6    # "sessionManager":Lcom/skyblox/c2016/manager/SessionManager;
    .end local v7    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v8    # "view":Landroid/view/View;
    :cond_1
    const v3, 0x7f03005f

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 237
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/skyblox/c2016/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 144
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 152
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 153
    return-void
.end method

.method public showLoginActivity()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f0800d2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 243
    return-void
.end method

.method public stopLoginActivity()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin;->mLoginButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 247
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentLogin;->unlockFields()V

    .line 248
    return-void
.end method
