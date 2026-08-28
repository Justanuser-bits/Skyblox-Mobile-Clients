.class public Lcom/skyblox/c2016/Fragment2SV;
.super Landroid/support/v4/app/Fragment;
.source "Fragment2SV.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# static fields
.field public static final ENABLE_TWO_STEP:I = 0x2

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "Fragment2SV"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PASSWORD_CHANGE:I = 0x1

.field public static final SIGN_IN:I = 0x0

.field public static final USERNAME:Ljava/lang/String; = "user"


# instance fields
.field private mCheckTrustDevice:Landroid/widget/CheckBox;

.field private mErrorTextView:Landroid/widget/TextView;

.field private mLockListener:Landroid/view/View$OnTouchListener;

.field private mMediaType:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mResendTextView:Landroid/widget/TextView;

.field private mSupportTextView:Landroid/widget/TextView;

.field private mUsername:Ljava/lang/String;

.field private mVerifyCodeButton:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mVerifyCodeEdit:Landroid/widget/EditText;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    new-instance v0, Lcom/skyblox/c2016/Fragment2SV$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/Fragment2SV$1;-><init>(Lcom/skyblox/c2016/Fragment2SV;)V

    iput-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mLockListener:Landroid/view/View$OnTouchListener;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/Fragment2SV;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/Fragment2SV;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/skyblox/c2016/Fragment2SV;->sendVerificationCode()V

    return-void
.end method

.method private getVerificationCodeFromServerSecondTime()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    invoke-direct {p0, v4}, Lcom/skyblox/c2016/Fragment2SV;->setViewsForCall(Z)V

    .line 157
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/skyblox/c2016/Fragment2SV;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/manager/SessionManager;->call2SVWithApi(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method private isValidTwoStepVerificationCode(Ljava/lang/String;)Z
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2016/Fragment2SV;
    .locals 3
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "mediaType"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v1, Lcom/skyblox/c2016/Fragment2SV;

    invoke-direct {v1}, Lcom/skyblox/c2016/Fragment2SV;-><init>()V

    .line 66
    .local v1, "fragment":Lcom/skyblox/c2016/Fragment2SV;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "user"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "mediaType"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/Fragment2SV;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method private openSupportPage()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->contactRobloxSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->openUrlInBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private sendVerificationCode()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/Fragment2SV;->setViewsForCall(Z)V

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 143
    .local v6, "code":Landroid/text/Editable;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/Fragment2SV;->isValidTwoStepVerificationCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mCheckTrustDevice:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 145
    .local v5, "trustDevice":Z
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/skyblox/c2016/Fragment2SV;->mPassword:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2016/manager/SessionManager;->callVerify2SVCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .end local v5    # "trustDevice":Z
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/Fragment2SV;->setViewsCallEnded(Z)V

    goto :goto_0
.end method

.method private setViewsCallEnded(Z)V
    .locals 3
    .param p1, "withError"    # Z

    .prologue
    const/4 v2, 0x0

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mErrorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 193
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mResendTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mSupportTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method private setViewsForCall(Z)V
    .locals 3
    .param p1, "resendingCode"    # Z

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f080157

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mErrorTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 180
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mResendTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2016/Fragment2SV;->mLockListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mSupportTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2016/Fragment2SV;->mLockListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 185
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mViewRef:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 255
    :cond_0
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 212
    sparse-switch p1, :sswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 214
    :sswitch_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->closeDialog()V

    goto :goto_0

    .line 217
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->closeDialog()V

    goto :goto_0

    .line 220
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/Fragment2SV;->setViewsCallEnded(Z)V

    goto :goto_0

    .line 223
    :sswitch_3
    const v0, 0x7f080084

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->showToast(II)V

    .line 224
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/Fragment2SV;->setViewsCallEnded(Z)V

    goto :goto_0

    .line 227
    :sswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/Fragment2SV;->setViewsCallEnded(Z)V

    goto :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 202
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/Fragment2SV;->openSupportPage()V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2016/Fragment2SV;->getVerificationCodeFromServerSecondTime()V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x7f0f00df
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mUsername:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mPassword:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mMediaType:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/Fragment2SV;->mPassword:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/Fragment2SV;->closeDialog()V

    .line 88
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    const v3, 0x7f030041

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0f00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    .line 97
    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    new-instance v4, Lcom/skyblox/c2016/Fragment2SV$2;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/Fragment2SV$2;-><init>(Lcom/skyblox/c2016/Fragment2SV;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    const v3, 0x7f0f00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mErrorTextView:Landroid/widget/TextView;

    .line 108
    const v3, 0x7f0f00df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mResendTextView:Landroid/widget/TextView;

    .line 109
    const v3, 0x7f0f00e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mSupportTextView:Landroid/widget/TextView;

    .line 110
    const v3, 0x7f0f00dd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 111
    const v3, 0x7f0f00de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mCheckTrustDevice:Landroid/widget/CheckBox;

    .line 114
    const-string v3, "Sms"

    iget-object v4, p0, Lcom/skyblox/c2016/Fragment2SV;->mMediaType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const v3, 0x7f0f00d9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .local v0, "logo":Landroid/widget/ImageView;
    const v3, 0x7f0207bf

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    const v3, 0x7f0f00da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    .local v1, "mainMessage":Landroid/widget/TextView;
    const v3, 0x7f080172

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .end local v0    # "logo":Landroid/widget/ImageView;
    .end local v1    # "mainMessage":Landroid/widget/TextView;
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mResendTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mSupportTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 126
    iput-object v2, p0, Lcom/skyblox/c2016/Fragment2SV;->mViewRef:Landroid/view/View;

    .line 128
    iget-object v3, p0, Lcom/skyblox/c2016/Fragment2SV;->mVerifyCodeButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v4, Lcom/skyblox/c2016/Fragment2SV$3;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/Fragment2SV$3;-><init>(Lcom/skyblox/c2016/Fragment2SV;)V

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 135
    return-object v2
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 239
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 240
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 247
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 248
    return-void
.end method
