.class public Lcom/skyblox/c2016/FragmentAbout;
.super Landroid/support/v4/app/Fragment;
.source "FragmentAbout.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "FragmentAbout"


# instance fields
.field private mBackgroundView:Landroid/view/View;

.field private mBaseUrl:Landroid/widget/TextView;

.field private mDialogueView:Landroid/view/View;

.field private mTermsLicenscingPrivacy:Landroid/widget/TextView;

.field private mUserAgent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentAbout;->mBackgroundView:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentAbout;->mDialogueView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentAbout;->mTermsLicenscingPrivacy:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentAbout;->mUserAgent:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentAbout;->mBaseUrl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const-string v1, "about"

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 83
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f040018

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 84
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 85
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const v2, 0x7f030043

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    .local v1, "view":Landroid/view/View;
    :goto_0
    const v2, 0x7f0f00e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mBackgroundView:Landroid/view/View;

    .line 38
    const v2, 0x7f0f00e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mDialogueView:Landroid/view/View;

    .line 39
    const v2, 0x7f0f00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mTermsLicenscingPrivacy:Landroid/widget/TextView;

    .line 40
    const v2, 0x7f0f00e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mUserAgent:Landroid/widget/TextView;

    .line 41
    const v2, 0x7f0f00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mBaseUrl:Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mBackgroundView:Landroid/view/View;

    new-instance v3, Lcom/skyblox/c2016/FragmentAbout$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/FragmentAbout$1;-><init>(Lcom/skyblox/c2016/FragmentAbout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mDialogueView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mDialogueView:Landroid/view/View;

    new-instance v3, Lcom/skyblox/c2016/FragmentAbout$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/FragmentAbout$2;-><init>(Lcom/skyblox/c2016/FragmentAbout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    const v2, 0x7f080164

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/FragmentAbout;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "res":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentAbout;->mTermsLicenscingPrivacy:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mUserAgent:Landroid/widget/TextView;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentAbout;->mBaseUrl:Landroid/widget/TextView;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object v1

    .line 34
    .end local v0    # "res":Ljava/lang/String;
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    const v2, 0x7f030042

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "view":Landroid/view/View;
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "AboutScreen"

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->sendAnalyticsScreen(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
