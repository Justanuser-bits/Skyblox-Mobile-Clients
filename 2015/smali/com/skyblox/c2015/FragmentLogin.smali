.class public Lcom/skyblox/c2015/FragmentLogin;
.super Landroid/app/DialogFragment;
.source "FragmentLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2015/managers/NotificationManager$Observer;


# static fields
.field private static ctx:Ljava/lang/String;


# instance fields
.field private mCancelButton:Landroid/widget/TextView;

.field private mLoginButton:Landroid/widget/Button;

.field private mPassword:Landroid/widget/EditText;

.field private mRememberPassword:Landroid/widget/CheckBox;

.field private mUsername:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "login"

    sput-object v0, Lcom/skyblox/c2015/FragmentLogin;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    .line 31
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mRememberPassword:Landroid/widget/CheckBox;

    .line 33
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mLoginButton:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mCancelButton:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/FragmentLogin;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentLogin;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->onLoginButtonClick()V

    return-void
.end method

.method private hideKeyboard()V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 173
    .local v1, "viewWithFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 177
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method private onCancelButtonClick()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/skyblox/c2015/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->hideKeyboard()V

    .line 157
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 158
    return-void
.end method

.method private onLoginButtonClick()V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->hideKeyboard()V

    .line 133
    sget-object v2, Lcom/skyblox/c2015/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v3, "submit"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "username":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const v2, 0x7f0d0069

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "password":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const v2, 0x7f0d0068

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v3, v1, v0, v2}, Lcom/skyblox/c2015/managers/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/RobloxActivity;)V

    goto :goto_0
.end method

.method private showKeyboard()V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 164
    .local v1, "viewWithFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 168
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method


# virtual methods
.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 182
    sparse-switch p1, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :sswitch_0
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->onCancelButtonClick()V

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->onLoginCaptchaSolved()V

    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 121
    :sswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->onCancelButtonClick()V

    goto :goto_0

    .line 124
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->onLoginButtonClick()V

    goto :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x7f0a00bd -> :sswitch_0
        0x7f0a00c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentLogin;->setStyle(II)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentLogin;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    .local v2, "view":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    const v3, 0x7f03002f

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    const v3, 0x7f0a00c3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .local v0, "bg":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .end local v0    # "bg":Landroid/widget/LinearLayout;
    :goto_0
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v1

    .line 66
    .local v1, "sessionManager":Lcom/skyblox/c2015/managers/SessionManager;
    const v3, 0x7f0a00be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    .line 67
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2015/managers/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v3, 0x7f0a00bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    .line 70
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2015/managers/SessionManager;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    new-instance v4, Lcom/skyblox/c2015/FragmentLogin$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2015/FragmentLogin$1;-><init>(Lcom/skyblox/c2015/FragmentLogin;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    const v3, 0x7f0a00c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mRememberPassword:Landroid/widget/CheckBox;

    .line 82
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mRememberPassword:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2015/managers/SessionManager;->getRememberPassword()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    const v3, 0x7f0a00bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mCancelButton:Landroid/widget/TextView;

    .line 85
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v3, 0x7f0a00c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mLoginButton:Landroid/widget/Button;

    .line 88
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mLoginButton:Landroid/widget/Button;

    const v4, 0x7f020099

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 90
    iget-object v3, p0, Lcom/skyblox/c2015/FragmentLogin;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    return-object v2

    .line 61
    .end local v1    # "sessionManager":Lcom/skyblox/c2015/managers/SessionManager;
    :cond_0
    const v3, 0x7f03002e

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 199
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/skyblox/c2015/FragmentLogin;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onLoginCaptchaSolved()V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_captcha"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 206
    .local v0, "fragWeb":Landroid/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 208
    .local v1, "ft":Landroid/app/FragmentTransaction;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 212
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 215
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v3

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentLogin;->mPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentLogin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v3, v4, v5, v2}, Lcom/skyblox/c2015/managers/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/RobloxActivity;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentLogin;->mUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 103
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentLogin;->showKeyboard()V

    .line 105
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->addObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 106
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 113
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2015/managers/NotificationManager;->removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V

    .line 114
    return-void
.end method
