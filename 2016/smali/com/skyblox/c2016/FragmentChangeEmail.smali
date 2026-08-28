.class public Lcom/skyblox/c2016/FragmentChangeEmail;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentChangeEmail.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "change_email_window"


# instance fields
.field private TAG:Ljava/lang/String;

.field private ctx:Ljava/lang/String;

.field private leavingNewEmailField:Z

.field private mArgs:Landroid/os/Bundle;

.field private mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

.field private mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    const-string v0, "FragmentChangeEmail"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->TAG:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mArgs:Landroid/os/Bundle;

    .line 34
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 35
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 36
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 37
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 38
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->leavingNewEmailField:Z

    .line 42
    const-string v0, "changeEmail"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->ctx:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentChangeEmail;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangeEmail;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentChangeEmail;->onNewEmailNext(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/FragmentChangeEmail;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/FragmentChangeEmail;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/FragmentChangeEmail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangeEmail;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentChangeEmail;->onEmailChangeFinished(Ljava/lang/String;)V

    return-void
.end method

.method private lockFields()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f08019a

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 321
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 323
    return-void
.end method

.method private onEmailChangeFinished(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 278
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Change email response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v1, 0x0

    .line 281
    .local v1, "mJson":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 282
    .local v4, "success":Z
    const-string v3, "Request failed. Your email was not changed."

    .line 284
    .local v3, "message":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .local v2, "mJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 287
    :try_start_1
    const-string v5, "Success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 288
    const-string v5, "Message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :cond_0
    move-object v1, v2

    .line 294
    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    :goto_0
    if-eqz v4, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->onSuccess()V

    .line 302
    :goto_1
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 299
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-static {v3}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 300
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->unlockFields()V

    goto :goto_1

    .line 290
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    goto :goto_2
.end method

.method private onNewEmailNext(Z)V
    .locals 2
    .param p1, "forceFocus"    # Z

    .prologue
    .line 193
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 197
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getSanitizedUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->leavingNewEmailField:Z

    .line 208
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    goto :goto_0
.end method

.method private onSuccess()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxSettings;->setUserEmail(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->disableEmailNotification()V

    .line 312
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->clearSettingsNotification()V

    .line 315
    :cond_0
    const-string v0, "You have successfully changed your email address."

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 316
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->closeDialog()V

    .line 317
    return-void
.end method

.method private unlockFields()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 327
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 328
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 329
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .prologue
    .line 215
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 219
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 220
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040011

    const v3, 0x7f040014

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 221
    new-instance v0, Lcom/skyblox/c2016/FragmentSettings;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentSettings;-><init>()V

    .line 222
    .local v0, "frag":Lcom/skyblox/c2016/FragmentSettings;
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "settings_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 223
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 224
    return-void
.end method

.method public onButtonClicked()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 228
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v6, "submit"

    invoke-static {v5, v6}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->lockFields()V

    .line 231
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 232
    .local v3, "userNewEmail":Ljava/lang/String;
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, "userCurrPassword":Ljava/lang/String;
    const/4 v4, 0x0

    .line 236
    .local v4, "wasError":Z
    if-eqz v3, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    :cond_0
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v6, 0x7f08006e

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 238
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 239
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 240
    const/4 v4, 0x1

    .line 249
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 250
    :cond_2
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v6, 0x7f08006f

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 251
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 252
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 253
    const/4 v4, 0x1

    .line 256
    :cond_3
    if-eqz v4, :cond_6

    .line 257
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->unlockFields()V

    .line 275
    :goto_1
    return-void

    .line 242
    :cond_4
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getSanitizedUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    :cond_5
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v6, 0x7f080070

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 244
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 245
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 246
    const/4 v4, 0x1

    goto :goto_0

    .line 261
    :cond_6
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5, v7}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 262
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v5}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 263
    iget-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    invoke-static {v5}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 266
    invoke-static {v3, v2}, Lcom/skyblox/c2016/RobloxSettings;->changeEmailParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "params":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->changeEmailUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/skyblox/c2016/FragmentChangeEmail$7;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$7;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-direct {v0, v5, v1, v7, v6}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 274
    .local v0, "changeEmailRequest":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->ctx:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentChangeEmail;->setStyle(II)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentChangeEmail;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_0

    const v2, 0x7f030047

    .line 67
    .local v2, "containerId":I
    :goto_0
    const/4 v1, 0x0

    .line 69
    .local v1, "cardContents":Landroid/view/View;
    const v6, 0x7f030049

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 70
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0f0108

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 72
    .local v4, "swapContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "cardContainer":Landroid/view/View;
    const v6, 0x7f0f0107

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .local v3, "innerContainer":Landroid/widget/LinearLayout;
    const v6, 0x7f030046

    invoke-virtual {p1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    iput-object v5, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    .line 79
    const v6, 0x7f0f00f3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxTextView;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 80
    const v6, 0x7f0f0101

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 81
    const v6, 0x7f0f0102

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 82
    const v6, 0x7f0f0103

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 83
    const v6, 0x7f0f0104

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 85
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 86
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getSanitizedUserEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 87
    sget-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    if-eqz v6, :cond_1

    .line 88
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    const v7, 0x7f080074

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setText(I)V

    .line 89
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006d

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setHintText(I)V

    .line 106
    :goto_1
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 107
    const v6, 0x7f0f00fe

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v6, 0x7f0f0105

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    sget-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006d

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 119
    :goto_2
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 120
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mViewRef:Landroid/view/View;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v7}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 123
    const v6, 0x7f0f00f2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$1;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$2;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$3;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 144
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 145
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$4;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$4;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$5;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$5;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 165
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 166
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mCurrentPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangeEmail$6;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangeEmail$6;-><init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    return-object v5

    .line 66
    .end local v0    # "cardContainer":Landroid/view/View;
    .end local v1    # "cardContents":Landroid/view/View;
    .end local v2    # "containerId":I
    .end local v3    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v4    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    const v2, 0x7f030048

    goto/16 :goto_0

    .line 91
    .restart local v0    # "cardContainer":Landroid/view/View;
    .restart local v1    # "cardContents":Landroid/view/View;
    .restart local v2    # "containerId":I
    .restart local v3    # "innerContainer":Landroid/widget/LinearLayout;
    .restart local v4    # "swapContainer":Landroid/widget/LinearLayout;
    .restart local v5    # "view":Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    const v7, 0x7f080073

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setText(I)V

    .line 92
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006c

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setHintText(I)V

    goto/16 :goto_1

    .line 96
    :cond_2
    sget-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->isUserUnder13:Z

    if-eqz v6, :cond_3

    .line 97
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    const v7, 0x7f08006a

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setText(I)V

    .line 98
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006d

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setHintText(I)V

    goto/16 :goto_1

    .line 101
    :cond_3
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    const v7, 0x7f080069

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setText(I)V

    .line 102
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006c

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setHintText(I)V

    goto/16 :goto_1

    .line 110
    :cond_4
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->mNewEmailField:Lcom/skyblox/c2016/components/RbxEditText;

    const v7, 0x7f08006c

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_2

    .line 114
    :cond_5
    const v6, 0x7f0f0100

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxTextView;

    const/16 v7, 0x14

    invoke-static {v7}, Lcom/skyblox/c2016/Utils;->pixelToDp(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setHeight(I)V

    .line 115
    const v6, 0x7f0f00ff

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const v6, 0x7f0f0105

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 334
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangeEmail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    return-void
.end method
