.class public Lcom/skyblox/c2015/FragmentChangePassword;
.super Landroid/app/DialogFragment;
.source "FragmentChangePassword.java"


# static fields
.field protected static final PASSWORD_KEY:Ljava/lang/String; = "password"


# instance fields
.field private TAG:Ljava/lang/String;

.field private ctx:Ljava/lang/String;

.field private mArgs:Landroid/os/Bundle;

.field private mButtonChangePassword:Landroid/widget/Button;

.field private mEditConfirmPassword:Landroid/widget/EditText;

.field private mEditNewPassword:Landroid/widget/EditText;

.field private mEditOldPassword:Landroid/widget/EditText;

.field private mTextClose:Landroid/widget/TextView;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 32
    const-string v0, "FragmentChangePassword"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->TAG:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mArgs:Landroid/os/Bundle;

    .line 35
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditOldPassword:Landroid/widget/EditText;

    .line 36
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditNewPassword:Landroid/widget/EditText;

    .line 37
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditConfirmPassword:Landroid/widget/EditText;

    .line 38
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mButtonChangePassword:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mTextClose:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mViewRef:Landroid/view/View;

    .line 42
    const-string v0, "changePassword"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->ctx:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/FragmentChangePassword;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentChangePassword;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .prologue
    .line 149
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mViewRef:Landroid/view/View;

    .line 152
    .local v1, "viewRef":Landroid/view/View;
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v2, Lcom/skyblox/c2015/FragmentChangePassword$7;

    invoke-direct {v2, p0, v1}, Lcom/skyblox/c2015/FragmentChangePassword$7;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentChangePassword;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 162
    return-void
.end method

.method public onButtonClicked()V
    .locals 11

    .prologue
    .line 165
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v1, "submit"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "userOldPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    .local v3, "userNewPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "userConfirmPassword":Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 173
    :cond_0
    const-string v0, "You have not filled in all of the required fields."

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 243
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 179
    .local v7, "keyValues":Landroid/content/SharedPreferences;
    const-string v0, "username"

    const-string v1, ""

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .local v5, "savedUsername":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const-string v0, "One of your new passwords does not match."

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/skyblox/c2015/RobloxSettings;->changePasswordParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    .local v8, "params":Ljava/lang/String;
    new-instance v6, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->changePasswordUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v0, Lcom/skyblox/c2015/FragmentChangePassword$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2015/FragmentChangePassword$8;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v9, v8, v10, v0}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 241
    .local v6, "changePasswordRequest":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v6, v0}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->ctx:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentChangePassword;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentChangePassword;->setStyle(II)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentChangePassword;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 63
    .local v3, "view":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const v5, 0x7f03002d

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 80
    :goto_0
    iput-object v3, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mViewRef:Landroid/view/View;

    .line 82
    const v5, 0x7f0a00b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditOldPassword:Landroid/widget/EditText;

    .line 83
    const v5, 0x7f0a00b7

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditNewPassword:Landroid/widget/EditText;

    .line 84
    const v5, 0x7f0a00ba

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditConfirmPassword:Landroid/widget/EditText;

    .line 85
    const v5, 0x7f0a00bb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mButtonChangePassword:Landroid/widget/Button;

    .line 86
    const v5, 0x7f0a00a3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mTextClose:Landroid/widget/TextView;

    .line 89
    move-object v4, v3

    .line 90
    .local v4, "viewRef":Landroid/view/View;
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditOldPassword:Landroid/widget/EditText;

    .line 91
    .local v2, "oldPwRef":Landroid/widget/EditText;
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditNewPassword:Landroid/widget/EditText;

    .line 92
    .local v1, "newPwRef":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditConfirmPassword:Landroid/widget/EditText;

    .line 94
    .local v0, "confirmPwRef":Landroid/widget/EditText;
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditOldPassword:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentChangePassword$1;

    invoke-direct {v6, p0, v4, v2}, Lcom/skyblox/c2015/FragmentChangePassword$1;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditNewPassword:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentChangePassword$2;

    invoke-direct {v6, p0, v4, v1}, Lcom/skyblox/c2015/FragmentChangePassword$2;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mEditConfirmPassword:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentChangePassword$3;

    invoke-direct {v6, p0, v4, v0}, Lcom/skyblox/c2015/FragmentChangePassword$3;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mButtonChangePassword:Landroid/widget/Button;

    new-instance v6, Lcom/skyblox/c2015/FragmentChangePassword$4;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentChangePassword$4;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword;->mTextClose:Landroid/widget/TextView;

    new-instance v6, Lcom/skyblox/c2015/FragmentChangePassword$5;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentChangePassword$5;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-object v3

    .line 78
    .end local v0    # "confirmPwRef":Landroid/widget/EditText;
    .end local v1    # "newPwRef":Landroid/widget/EditText;
    .end local v2    # "oldPwRef":Landroid/widget/EditText;
    .end local v4    # "viewRef":Landroid/view/View;
    :cond_0
    const v5, 0x7f03002c

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p1, "viewRef"    # Landroid/view/View;
    .param p2, "editRef"    # Landroid/widget/EditText;

    .prologue
    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2015/FragmentChangePassword$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2015/FragmentChangePassword$6;-><init>(Lcom/skyblox/c2015/FragmentChangePassword;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method
