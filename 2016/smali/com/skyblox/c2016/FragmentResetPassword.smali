.class public Lcom/skyblox/c2016/FragmentResetPassword;
.super Landroid/support/v4/app/Fragment;
.source "FragmentResetPassword.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# static fields
.field public static final ERROR_TYPE_KEY:Ljava/lang/String; = "errorType"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "reset_password_window"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mContent:Landroid/widget/LinearLayout;

.field private mEditTextUsername:Lcom/skyblox/c2016/components/RbxEditText;

.field private mViewRef:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 35
    const-string v0, "FragmentResetPassword"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword;->TAG:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentResetPassword;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentResetPassword;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentResetPassword;->onResetClicked()V

    return-void
.end method

.method public static newInstance()Lcom/skyblox/c2016/FragmentResetPassword;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/skyblox/c2016/FragmentResetPassword;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentResetPassword;-><init>()V

    return-object v0
.end method

.method private onResetClicked()V
    .locals 5

    .prologue
    .line 111
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v3, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v4, 0x7f080128

    invoke-virtual {v2, v3, v4}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 112
    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/FragmentResetPassword;->showErrorMessage(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mEditTextUsername:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v2}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/manager/SessionManager;->callResetPasswordWithApi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "FragmentResetPassword"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Username encoding error on ResetPassword: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const v2, 0x7f080122

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/FragmentResetPassword;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/FragmentResetPassword;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showConfirmationDialog()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 151
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentResetPassword;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08012d

    .line 152
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080121

    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ef

    new-instance v2, Lcom/skyblox/c2016/FragmentResetPassword$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/FragmentResetPassword$4;-><init>(Lcom/skyblox/c2016/FragmentResetPassword;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 162
    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorString"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mEditTextUsername:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 131
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentResetPassword;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 168
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentResetPassword;->showConfirmationDialog()V

    goto :goto_0

    .line 140
    :pswitch_1
    const-string v1, "errorType"

    const-string v2, "System error"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "errorType":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/FragmentResetPassword;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    const v4, 0x7f030062

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    .line 64
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x7f0f015b

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .local v3, "innerLayout":Landroid/widget/LinearLayout;
    const v4, 0x7f030063

    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x7f0f015a

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    .local v2, "horizontalContainer":Landroid/widget/LinearLayout;
    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x3fcccccd    # 1.6f

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 75
    .end local v2    # "horizontalContainer":Landroid/widget/LinearLayout;
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x7f0f015c

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mEditTextUsername:Lcom/skyblox/c2016/components/RbxEditText;

    .line 76
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x7f0f015e

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 77
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mButtonReset:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v5, Lcom/skyblox/c2016/FragmentResetPassword$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/FragmentResetPassword$1;-><init>(Lcom/skyblox/c2016/FragmentResetPassword;)V

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 84
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    const v5, 0x7f0f015d

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/components/RbxButton;

    .line 85
    .local v0, "cancelButton":Lcom/skyblox/c2016/components/RbxButton;
    new-instance v4, Lcom/skyblox/c2016/FragmentResetPassword$2;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/FragmentResetPassword$2;-><init>(Lcom/skyblox/c2016/FragmentResetPassword;)V

    invoke-virtual {v0, v4}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mEditTextUsername:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v4}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v1

    .line 93
    .local v1, "editTextUsername":Landroid/widget/EditText;
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 94
    new-instance v4, Lcom/skyblox/c2016/FragmentResetPassword$3;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/FragmentResetPassword$3;-><init>(Lcom/skyblox/c2016/FragmentResetPassword;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 107
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentResetPassword;->mViewRef:Landroid/widget/LinearLayout;

    return-object v4
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 183
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 184
    return-void
.end method
