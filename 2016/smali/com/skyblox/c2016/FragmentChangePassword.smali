.class public Lcom/skyblox/c2016/FragmentChangePassword;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentChangePassword.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "change_password_window"

.field protected static final PASSWORD_KEY:Ljava/lang/String; = "password"


# instance fields
.field private TAG:Ljava/lang/String;

.field private ctx:Ljava/lang/String;

.field private leavingOldPasswordField:Z

.field private mArgs:Landroid/os/Bundle;

.field private mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

.field private mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

.field private mViewRef:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 38
    const-string v0, "FragmentChangePassword"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->TAG:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mArgs:Landroid/os/Bundle;

    .line 42
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 43
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 44
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 47
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    .line 49
    const-string v0, "changePassword"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->ctx:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->leavingOldPasswordField:Z

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentChangePassword;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentChangePassword;->onOldPasswordNext(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/FragmentChangePassword;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentChangePassword;->onNewPasswordNext(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/FragmentChangePassword;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->leavingOldPasswordField:Z

    return v0
.end method

.method static synthetic access$202(Lcom/skyblox/c2016/FragmentChangePassword;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->leavingOldPasswordField:Z

    return p1
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/FragmentChangePassword;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/FragmentChangePassword;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->unlockFields()V

    return-void
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/FragmentChangePassword;Ljava/lang/String;ZZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2016/FragmentChangePassword;->validatePassword(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/FragmentChangePassword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentChangePassword;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2016/FragmentChangePassword;->onPasswordChangeFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lockFields()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f08019a

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 316
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 317
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 318
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 319
    return-void
.end method

.method private onNewPasswordNext(Z)V
    .locals 3
    .param p1, "forceFocus"    # Z

    .prologue
    .line 401
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 405
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 406
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2016/FragmentChangePassword;->validatePassword(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method private onOldPasswordNext(Z)V
    .locals 2
    .param p1, "forceFocus"    # Z

    .prologue
    .line 385
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 389
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 390
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->leavingOldPasswordField:Z

    .line 395
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    goto :goto_0
.end method

.method private onPasswordChangeFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "savedUsername"    # Ljava/lang/String;
    .param p3, "userNewPassword"    # Ljava/lang/String;

    .prologue
    .line 329
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Change password response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v1, 0x0

    .line 332
    .local v1, "mJson":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 333
    .local v5, "success":Z
    const-string v3, "Request failed. Your password was not changed."

    .line 335
    .local v3, "message":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .local v2, "mJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 337
    :try_start_1
    const-string v6, "Success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 338
    const-string v6, "Message"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :cond_0
    move-object v1, v2

    .line 345
    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    :goto_0
    if-eqz v5, :cond_2

    .line 346
    sget-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-nez v6, :cond_1

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 347
    const/4 v6, 0x1

    sput-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    .line 348
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->disablePasswordNotification()V

    .line 349
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-virtual {v6}, Lcom/skyblox/c2016/ActivityNativeMain;->clearSettingsNotification()V

    .line 352
    :cond_1
    const-string v6, "You have successfully changed your password."

    invoke-static {v6}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 353
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    .line 354
    .local v4, "sm":Lcom/skyblox/c2016/manager/SessionManager;
    invoke-virtual {v4, p2, p3}, Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->closeDialog()V

    .line 363
    .end local v4    # "sm":Lcom/skyblox/c2016/manager/SessionManager;
    :goto_1
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 342
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->unlockFields()V

    goto :goto_0

    .line 360
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-direct {p0, v3}, Lcom/skyblox/c2016/FragmentChangePassword;->processErrorResponse(Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->unlockFields()V

    goto :goto_1

    .line 340
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    goto :goto_2
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 372
    const-string v0, "Password must contain at least 2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const-string v1, "Invalid password!"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    const-string v0, "Your password could not be changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const-string v1, "Incorrect password!"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private unlockFields()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 323
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 324
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 325
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 326
    return-void
.end method

.method private validatePassword(Ljava/lang/String;ZZ)Z
    .locals 7
    .param p1, "userNewPassword"    # Ljava/lang/String;
    .param p2, "showErrorNewPass"    # Z
    .param p3, "showErrorConfirmPass"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 279
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 281
    if-eqz p2, :cond_0

    .line 282
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v5, 0x7f08015b

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 283
    :cond_0
    if-eqz p3, :cond_1

    .line 284
    iget-object v4, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v4, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 311
    :cond_1
    :goto_0
    return v3

    .line 288
    :cond_2
    const-string v4, ".*[0-9].*[0-9].*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 289
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 290
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 292
    .local v1, "matches":Z
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    .line 293
    if-eqz p2, :cond_3

    .line 294
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v4, 0x7f080151

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 295
    :cond_3
    if-eqz p3, :cond_4

    .line 296
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 311
    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_7

    .line 298
    if-eqz p2, :cond_6

    .line 299
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v4, 0x7f080150

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 300
    :cond_6
    if-eqz p3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_7
    if-nez v1, :cond_1

    .line 303
    if-eqz p2, :cond_8

    .line 304
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v4, 0x7f08014f

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 305
    :cond_8
    if-eqz p3, :cond_4

    .line 306
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .prologue
    .line 210
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 215
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040011

    const v3, 0x7f040014

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 216
    new-instance v0, Lcom/skyblox/c2016/FragmentSettings;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentSettings;-><init>()V

    .line 217
    .local v0, "frag":Lcom/skyblox/c2016/FragmentSettings;
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "settings_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 218
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 219
    return-void
.end method

.method public onButtonClicked()V
    .locals 4

    .prologue
    .line 222
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v2, "submit"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->lockFields()V

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/FragmentChangePassword$9;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/FragmentChangePassword$9;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->ctx:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentChangePassword;->setStyle(II)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    const v1, 0x103000a

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentChangePassword;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    .line 78
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_0

    const v2, 0x7f03004d

    .line 80
    .local v2, "containerId":I
    :goto_0
    const/4 v1, 0x0

    .line 82
    .local v1, "cardContents":Landroid/view/View;
    const v6, 0x7f03004f

    invoke-virtual {p1, v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 83
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0f0120

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 85
    .local v4, "swapContainer":Landroid/widget/LinearLayout;
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "cardContainer":Landroid/view/View;
    const v6, 0x7f0f011f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .local v3, "innerContainer":Landroid/widget/LinearLayout;
    const v6, 0x7f03004c

    invoke-virtual {p1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    iput-object v5, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    .line 92
    const v6, 0x7f0f011d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxButton;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    .line 93
    const v6, 0x7f0f011e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 94
    const v6, 0x7f0f011a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 95
    const v6, 0x7f0f011b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 96
    const v6, 0x7f0f011c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxEditText;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 97
    const v6, 0x7f0f010c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxTextView;

    iput-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    .line 100
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mCancelBtn:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$1;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mSaveBtn:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$2;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 114
    const v6, 0x7f0f010b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$3;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 122
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$4;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$4;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$5;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$5;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 142
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 143
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$6;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$6;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 155
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$7;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$7;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 167
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 168
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mConfirmPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/skyblox/c2016/FragmentChangePassword$8;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/FragmentChangePassword$8;-><init>(Lcom/skyblox/c2016/FragmentChangePassword;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    sget-boolean v6, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-nez v6, :cond_1

    .line 190
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mTitleText:Lcom/skyblox/c2016/components/RbxTextView;

    const v7, 0x7f080076

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setText(I)V

    .line 191
    const v6, 0x7f0f0117

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxEditText;->setVisibility(I)V

    .line 193
    const v6, 0x7f0f0118

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v6, 0x7f0f0119

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/skyblox/c2016/components/RbxTextView;->setTextColor(I)V

    .line 197
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mNewPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v7}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    .line 206
    :goto_1
    return-object v5

    .line 78
    .end local v0    # "cardContainer":Landroid/view/View;
    .end local v1    # "cardContents":Landroid/view/View;
    .end local v2    # "containerId":I
    .end local v3    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v4    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    const v2, 0x7f03004e

    goto/16 :goto_0

    .line 202
    .restart local v0    # "cardContainer":Landroid/view/View;
    .restart local v1    # "cardContents":Landroid/view/View;
    .restart local v2    # "containerId":I
    .restart local v3    # "innerContainer":Landroid/widget/LinearLayout;
    .restart local v4    # "swapContainer":Landroid/widget/LinearLayout;
    .restart local v5    # "view":Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v6}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 203
    iget-object v6, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mViewRef:Landroid/view/View;

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentChangePassword;->mOldPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v7}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 368
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 73
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentChangePassword;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 74
    return-void
.end method
