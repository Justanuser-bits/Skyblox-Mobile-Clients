.class public Lcom/skyblox/c2016/FragmentSettings;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentSettings.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "settings_window"


# instance fields
.field private TAG:Ljava/lang/String;

.field private connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

.field private ctx:Ljava/lang/String;

.field private mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

.field private mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

.field private mProgressSpinner:Landroid/app/ProgressDialog;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 17
    const-string v0, "FragmentSettings"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "settings"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->ctx:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSettings;->connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 31
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    .line 32
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentSettings;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSettings;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->ctx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkNotifications()V
    .locals 8

    .prologue
    const v7, 0x7f0e0012

    const v6, 0x7f0207a0

    const v5, 0x7f020790

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 137
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, v5}, Lcom/skyblox/c2016/components/RbxButton;->setBackgroundResource(I)V

    .line 147
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, v5}, Lcom/skyblox/c2016/components/RbxButton;->setBackgroundResource(I)V

    .line 156
    :goto_1
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, v6}, Lcom/skyblox/c2016/components/RbxButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    invoke-virtual {v0, v6}, Lcom/skyblox/c2016/components/RbxButton;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public closeDialog()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 128
    return-void
.end method

.method public closeSpinner()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 169
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentSettings;->setStyle(II)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v10, 0x7f0f0168

    const/4 v9, 0x0

    .line 36
    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->ctx:Ljava/lang/String;

    invoke-static {v7}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v7

    if-eqz v7, :cond_0

    const v2, 0x7f030066

    .line 40
    .local v2, "containerId":I
    :goto_0
    const/4 v1, 0x0

    .line 42
    .local v1, "cardContainer":Landroid/view/View;
    const v7, 0x7f030069

    invoke-virtual {p1, v7, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 43
    .local v6, "view":Landroid/view/View;
    const v7, 0x7f0f0173

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .local v5, "swapContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    const v7, 0x7f0f0170

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .local v4, "innerContainer":Landroid/widget/LinearLayout;
    const v7, 0x7f030065

    invoke-virtual {p1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v7, 0x7f0f015f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/skyblox/c2016/FragmentSettings$1;

    invoke-direct {v8, p0}, Lcom/skyblox/c2016/FragmentSettings$1;-><init>(Lcom/skyblox/c2016/FragmentSettings;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v7, 0x7f0f0169

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 59
    const v7, 0x7f0f016d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 60
    const v7, 0x7f0f016b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 61
    const v7, 0x7f0f016f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/components/RbxButton;

    .line 63
    .local v0, "cancelBtn":Lcom/skyblox/c2016/components/RbxButton;
    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangeEmailBtn:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v8, Lcom/skyblox/c2016/FragmentSettings$2;

    invoke-direct {v8, p0}, Lcom/skyblox/c2016/FragmentSettings$2;-><init>(Lcom/skyblox/c2016/FragmentSettings;)V

    invoke-virtual {v7, v8}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->mChangePasswordBtn:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v8, Lcom/skyblox/c2016/FragmentSettings$3;

    invoke-direct {v8, p0}, Lcom/skyblox/c2016/FragmentSettings$3;-><init>(Lcom/skyblox/c2016/FragmentSettings;)V

    invoke-virtual {v7, v8}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableFacebookAuth()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->updateFacebookButton()V

    .line 89
    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v8, Lcom/skyblox/c2016/FragmentSettings$4;

    invoke-direct {v8, p0}, Lcom/skyblox/c2016/FragmentSettings$4;-><init>(Lcom/skyblox/c2016/FragmentSettings;)V

    invoke-virtual {v7, v8}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_1
    iput-object v6, p0, Lcom/skyblox/c2016/FragmentSettings;->mViewRef:Landroid/view/View;

    .line 101
    new-instance v7, Lcom/skyblox/c2016/FragmentSettings$5;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentSettings$5;-><init>(Lcom/skyblox/c2016/FragmentSettings;)V

    invoke-virtual {v0, v7}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :try_start_0
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    return-object v6

    .line 38
    .end local v0    # "cancelBtn":Lcom/skyblox/c2016/components/RbxButton;
    .end local v1    # "cardContainer":Landroid/view/View;
    .end local v2    # "containerId":I
    .end local v4    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v5    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v6    # "view":Landroid/view/View;
    :cond_0
    const v2, 0x7f030067

    goto/16 :goto_0

    .line 96
    .restart local v0    # "cancelBtn":Lcom/skyblox/c2016/components/RbxButton;
    .restart local v1    # "cardContainer":Landroid/view/View;
    .restart local v2    # "containerId":I
    .restart local v4    # "innerContainer":Landroid/widget/LinearLayout;
    .restart local v5    # "swapContainer":Landroid/widget/LinearLayout;
    .restart local v6    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 110
    :catch_0
    move-exception v3

    .line 111
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 133
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSettings;->checkNotifications()V

    .line 134
    return-void
.end method

.method public showSpinner(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->mProgressSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 163
    :cond_0
    return-void
.end method

.method public updateFacebookButton()V
    .locals 2

    .prologue
    .line 118
    sget-boolean v0, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

    const-string v1, "Disconnect"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSettings;->connectFacebookBtn:Lcom/skyblox/c2016/components/RbxButton;

    const-string v1, "Connect"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
