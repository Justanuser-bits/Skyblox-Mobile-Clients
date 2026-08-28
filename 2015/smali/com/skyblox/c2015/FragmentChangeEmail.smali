.class public Lcom/skyblox/c2015/FragmentChangeEmail;
.super Landroid/app/DialogFragment;
.source "FragmentChangeEmail.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private ctx:Ljava/lang/String;

.field private mArgs:Landroid/os/Bundle;

.field private mButtonChangeEmail:Landroid/widget/Button;

.field private mEditCurrentPassword:Landroid/widget/EditText;

.field private mEditNewEmail:Landroid/widget/EditText;

.field private mTextClose:Landroid/widget/TextView;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 29
    const-string v0, "FragmentChangeEmail"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->TAG:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mArgs:Landroid/os/Bundle;

    .line 32
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    .line 33
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditCurrentPassword:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mButtonChangeEmail:Landroid/widget/Button;

    .line 35
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mTextClose:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    .line 38
    const-string v0, "changeEmail"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->ctx:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/FragmentChangeEmail;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentChangeEmail;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .prologue
    .line 139
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    .line 142
    .local v1, "viewRef":Landroid/view/View;
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v2, Lcom/skyblox/c2015/FragmentChangeEmail$6;

    invoke-direct {v2, p0, v1}, Lcom/skyblox/c2015/FragmentChangeEmail$6;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentChangeEmail;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 151
    return-void
.end method

.method public onButtonClicked()V
    .locals 7

    .prologue
    .line 155
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v5, "submit"

    invoke-static {v4, v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "userNewEmail":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditCurrentPassword:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "userCurrPassword":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 162
    :cond_0
    const-string v4, "You have not filled in all of the required fields."

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 221
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {v3, v2}, Lcom/skyblox/c2015/RobloxSettings;->changeEmailParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "params":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->changeEmailUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/skyblox/c2015/FragmentChangeEmail$7;

    invoke-direct {v6, p0, v3, v2}, Lcom/skyblox/c2015/FragmentChangeEmail$7;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 220
    .local v0, "changeEmailRequest":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->ctx:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentChangeEmail;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentChangeEmail;->setStyle(II)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentChangeEmail;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v9, 0x7f0d0027

    const v8, 0x7f0d0025

    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 56
    .local v4, "view":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    const v6, 0x7f03002b

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 61
    :goto_0
    iput-object v4, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    .line 63
    const v6, 0x7f0a00a9

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    .line 64
    const v6, 0x7f0a00ac

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditCurrentPassword:Landroid/widget/EditText;

    .line 65
    const v6, 0x7f0a00ad

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mButtonChangeEmail:Landroid/widget/Button;

    .line 66
    const v6, 0x7f0a00a3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mTextClose:Landroid/widget/TextView;

    .line 68
    sget-boolean v6, Lcom/skyblox/c2015/RobloxSettings;->isUserUnder13:Z

    if-eqz v6, :cond_0

    .line 71
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    :goto_1
    const v6, 0x7f0a00a4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 81
    .local v3, "title":Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mButtonChangeEmail:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(I)V

    .line 86
    .end local v3    # "title":Landroid/widget/TextView;
    :cond_0
    move-object v5, v4

    .line 87
    .local v5, "viewRef":Landroid/view/View;
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    .line 88
    .local v2, "newEmailRef":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditCurrentPassword:Landroid/widget/EditText;

    .line 90
    .local v0, "currPwRef":Landroid/widget/EditText;
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditNewEmail:Landroid/widget/EditText;

    new-instance v7, Lcom/skyblox/c2015/FragmentChangeEmail$1;

    invoke-direct {v7, p0, v5, v2}, Lcom/skyblox/c2015/FragmentChangeEmail$1;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mEditCurrentPassword:Landroid/widget/EditText;

    new-instance v7, Lcom/skyblox/c2015/FragmentChangeEmail$2;

    invoke-direct {v7, p0, v5, v0}, Lcom/skyblox/c2015/FragmentChangeEmail$2;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mButtonChangeEmail:Landroid/widget/Button;

    new-instance v7, Lcom/skyblox/c2015/FragmentChangeEmail$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/FragmentChangeEmail$3;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->mTextClose:Landroid/widget/TextView;

    new-instance v7, Lcom/skyblox/c2015/FragmentChangeEmail$4;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/FragmentChangeEmail$4;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-object v4

    .line 59
    .end local v0    # "currPwRef":Landroid/widget/EditText;
    .end local v2    # "newEmailRef":Landroid/widget/EditText;
    .end local v5    # "viewRef":Landroid/view/View;
    :cond_1
    const v6, 0x7f03002a

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    .line 76
    :cond_2
    const v6, 0x7f0a00a8

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    .local v1, "label":Landroid/widget/TextView;
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 226
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p1, "viewRef"    # Landroid/view/View;
    .param p2, "editRef"    # Landroid/widget/EditText;

    .prologue
    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2015/FragmentChangeEmail$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2015/FragmentChangeEmail$5;-><init>(Lcom/skyblox/c2015/FragmentChangeEmail;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
