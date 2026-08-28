.class public Lcom/skyblox/c2016/FragmentSignUp;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/FragmentSignUp$SignUpAsyncTask;,
        Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;,
        Lcom/skyblox/c2016/FragmentSignUp$UsernameSuggestionAsyncTask;,
        Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;,
        Lcom/skyblox/c2016/FragmentSignUp$Validation;,
        Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "signup_window"

.field private static ctx:Ljava/lang/String;


# instance fields
.field private mAgreementTextView:Landroid/widget/TextView;

.field private mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

.field private mBirthdayValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

.field private mCardBackground:Landroid/widget/LinearLayout;

.field mDateSelected:Z

.field mDay:I

.field private mDialogWidth:I

.field private mEmail:Ljava/lang/String;

.field private mEmailVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mGender:I

.field private mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

.field private mGenderValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mIsCanceling:Z

.field private mLoginButton:Lcom/skyblox/c2016/components/RbxButton;

.field mMonth:I

.field private mPassword:Ljava/lang/String;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mPasswordValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mPasswordVerify:Ljava/lang/String;

.field private mPasswordVerifyEditText:Landroid/widget/EditText;

.field private mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

.field private mUsername:Ljava/lang/String;

.field private mUsernameEditText:Landroid/widget/EditText;

.field private mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

.field private mUsernameValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

.field private mViewRef:Landroid/view/View;

.field mYear:I

.field private s1:Ljava/lang/String;

.field private s10:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field private s5:Ljava/lang/String;

.field private s6:Ljava/lang/String;

.field private s7:Ljava/lang/String;

.field private s8:Ljava/lang/String;

.field private s9:Ljava/lang/String;

.field private signUpApiListener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

.field private taskStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "signup"

    sput-object v0, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 60
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    .line 61
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 62
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 63
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    .line 64
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    .line 65
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 66
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    .line 67
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .line 68
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 69
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mLoginButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 71
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mCardBackground:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mEmail:Ljava/lang/String;

    .line 80
    iput v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    iput v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    iput v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    .line 81
    iput-boolean v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDateSelected:Z

    .line 83
    iput v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGender:I

    .line 84
    iput-boolean v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mIsCanceling:Z

    .line 85
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 86
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 87
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 88
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mEmailVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 89
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 90
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 92
    const-string v0, "Z^#q"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s3:Ljava/lang/String;

    .line 93
    const-string v0, "Fu.*mJ"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s1:Ljava/lang/String;

    .line 94
    const-string v0, "l%=f~RIW"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s4:Ljava/lang/String;

    .line 95
    const-string v0, "L65HQ,v?K"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s2:Ljava/lang/String;

    .line 96
    const-string v0, "hC39$"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s5:Ljava/lang/String;

    .line 97
    const-string v0, "qb@Wl"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s7:Ljava/lang/String;

    .line 98
    const-string v0, "Av=M"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s8:Ljava/lang/String;

    .line 99
    const-string v0, "B7YpO"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s10:Ljava/lang/String;

    .line 100
    const-string v0, "jEda0J~i"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s6:Ljava/lang/String;

    .line 101
    const-string v0, "HZmfcyG9,F"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s9:Ljava/lang/String;

    .line 103
    iput v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDialogWidth:I

    .line 106
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mViewRef:Landroid/view/View;

    .line 857
    new-instance v0, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/FragmentSignUp$SignUpResponseListener;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->signUpApiListener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/FragmentSignUp;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mIsCanceling:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/FragmentSignUp;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mIsCanceling:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->unlockFields()V

    return-void
.end method

.method static synthetic access$1200(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->doBirthdayValidation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->doGenderValidation()V

    return-void
.end method

.method static synthetic access$1400(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$Validation;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mEmailVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxProgressButton;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/skyblox/c2016/FragmentSignUp;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->taskStartTime:J

    return-wide v0
.end method

.method static synthetic access$2102(Lcom/skyblox/c2016/FragmentSignUp;J)J
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # J

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/skyblox/c2016/FragmentSignUp;->taskStartTime:J

    return-wide p1
.end method

.method static synthetic access$2200(Lcom/skyblox/c2016/FragmentSignUp;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGender:I

    return v0
.end method

.method static synthetic access$2300(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->signUpApiListener:Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "x2"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxBirthdayPicker;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxGenderPicker;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/FragmentSignUp;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s7:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s8:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s9:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s10:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->s5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/FragmentSignUp;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mViewRef:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/skyblox/c2016/FragmentSignUp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/FragmentSignUp;->computeHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->switchToLogin()V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "x2"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    return-void
.end method

.method private computeHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 304
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 305
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 307
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 308
    .local v0, "byteData":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 311
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private doBirthdayValidation()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 587
    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 589
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-eq v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setError()V

    .line 592
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v1, "birthday"

    const-string v2, "incomplete"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    :cond_0
    return-void

    .line 587
    :cond_1
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    goto :goto_0
.end method

.method private doGenderValidation()V
    .locals 4

    .prologue
    .line 598
    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGender:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 599
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->setError()V

    .line 601
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v1, "gender"

    const-string v2, "not selected"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 603
    :cond_0
    return-void

    .line 598
    :cond_1
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    goto :goto_0
.end method

.method private lockFields()V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 1201
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 1202
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->lock()V

    .line 1203
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->lock()V

    .line 1204
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->lock()V

    .line 1205
    return-void
.end method

.method private setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V
    .locals 0
    .param p1, "field"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "resId"    # I

    .prologue
    .line 359
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 360
    return-void
.end method

.method private setFieldError(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "field"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 363
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method private setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;I)V
    .locals 0
    .param p1, "field"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "resId"    # I

    .prologue
    .line 367
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(I)V

    .line 368
    return-void
.end method

.method private setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "field"    # Lcom/skyblox/c2016/components/RbxEditText;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 371
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method private switchToLogin()V
    .locals 4

    .prologue
    .line 292
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v3, "login"

    invoke-static {v2, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 295
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f040011

    const v3, 0x7f040014

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 296
    new-instance v0, Lcom/skyblox/c2016/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2016/FragmentLogin;-><init>()V

    .line 297
    .local v0, "fragment":Lcom/skyblox/c2016/FragmentLogin;
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 298
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->getCurrentActivityId(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "login_window"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 299
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 300
    return-void
.end method

.method private unlockFields()V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 1209
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 1210
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 1211
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxEditText;->unlock()V

    .line 1212
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->unlock()V

    .line 1213
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->unlock()V

    .line 1214
    return-void
.end method


# virtual methods
.method closeDialog()V
    .locals 3

    .prologue
    .line 1161
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mViewRef:Landroid/view/View;

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    .line 1163
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1164
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f040018

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1165
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1167
    return-void
.end method

.method public doPasswordVerifyValidation(Z)V
    .locals 6
    .param p1, "warn"    # Z

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080152

    const v3, 0x7f08014c

    .line 537
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getStringsFromUi()V

    .line 539
    const-string v1, "password"

    .line 540
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 541
    .local v0, "error":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 542
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 544
    const-string v0, "Empty"

    .line 545
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 581
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    :cond_0
    return-void

    .line 546
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v4}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 548
    const-string v0, "PasswordMismatch"

    .line 549
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    goto :goto_0

    .line 551
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 552
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    goto :goto_0

    .line 555
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 557
    const-string v0, "Empty"

    goto :goto_0

    .line 558
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 559
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08014e

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 560
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 561
    const-string v0, "Empty"

    goto :goto_0

    .line 562
    :cond_5
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 563
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v5}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 564
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v5}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldSuccess(Lcom/skyblox/c2016/components/RbxEditText;Ljava/lang/String;)V

    .line 565
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    goto :goto_0

    .line 566
    :cond_6
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 567
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f080151

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 568
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 569
    const-string v0, "TooShort"

    goto/16 :goto_0

    .line 570
    :cond_7
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    .line 571
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f080150

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 572
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 573
    const-string v0, "TooLong"

    goto/16 :goto_0

    .line 575
    :cond_8
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v4}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 576
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    iput-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    .line 577
    const-string v0, "PasswordMismatch"

    goto/16 :goto_0
.end method

.method public doValidationTask(Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V
    .locals 9
    .param p1, "op"    # Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;

    .prologue
    const v8, 0x7f08014c

    const/16 v7, 0x5f

    const/16 v6, 0x14

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getStringsFromUi()V

    .line 459
    const-string v1, ""

    .line 460
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 461
    .local v0, "error":Ljava/lang/String;
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp$12;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    invoke-virtual {p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 530
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    sget-object v2, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    :cond_0
    return-void

    .line 464
    :pswitch_0
    const-string v1, "username"

    .line 465
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 466
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 467
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08014d

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 468
    const-string v0, "Empty"

    goto :goto_0

    .line 469
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_2

    .line 470
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f080160

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 471
    const-string v0, "TooShort"

    goto :goto_0

    .line 472
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_3

    .line 473
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015f

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 474
    const-string v0, "TooLong"

    goto :goto_0

    .line 475
    :cond_3
    const-string v2, "([A-Z]|[a-z]|[0-9]|_)*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    .line 476
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015c

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 477
    const-string v0, "InvalidCharacters"

    goto :goto_0

    .line 478
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 479
    :cond_5
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015e

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 480
    const-string v0, "InvalidFirstOrLastCharacter"

    goto/16 :goto_0

    .line 481
    :cond_6
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 482
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015d

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 483
    const-string v0, "InvalidUsernameDoubleUnderscore"

    goto/16 :goto_0

    .line 485
    :cond_7
    new-instance v2, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 488
    :cond_8
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08014d

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 490
    const-string v0, "Empty"

    goto/16 :goto_0

    .line 491
    :cond_9
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_a

    .line 493
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f080156

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 494
    const-string v0, "TooShort"

    goto/16 :goto_0

    .line 495
    :cond_a
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_b

    .line 497
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f080155

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 498
    const-string v0, "TooLong"

    goto/16 :goto_0

    .line 500
    :cond_b
    new-instance v2, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 505
    :pswitch_1
    const-string v1, "password"

    .line 506
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 507
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 508
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v8}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 509
    const-string v0, "Empty"

    goto/16 :goto_0

    .line 510
    :cond_c
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 511
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015a

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 512
    const-string v0, "IsUsername"

    goto/16 :goto_0

    .line 513
    :cond_d
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_e

    .line 514
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    const v3, 0x7f08015b

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 515
    const-string v0, "TooShort"

    goto/16 :goto_0

    .line 517
    :cond_e
    new-instance v2, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 520
    :cond_f
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 521
    new-instance v2, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 523
    :cond_10
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0, v2, v8}, Lcom/skyblox/c2016/FragmentSignUp;->setFieldError(Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 524
    const-string v0, "Empty"

    goto/16 :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getStringsFromUi()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mUsername:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPassword:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 1187
    packed-switch p1, :pswitch_data_0

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1189
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->closeDialog()V

    goto :goto_0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 969
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 970
    const/16 v0, 0x3dd

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 972
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/FragmentSignUp;->onSignUpClicked(Z)V

    .line 974
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentSignUp;->setStyle(II)V

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    const/4 v5, 0x0

    .line 126
    .local v5, "cardContents":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v13

    if-eqz v13, :cond_1

    const v6, 0x7f03006b

    .line 128
    .local v6, "containerId":I
    :goto_0
    const v13, 0x7f03006d

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 129
    .local v12, "view":Landroid/view/View;
    const v13, 0x7f0f0181

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 131
    .local v10, "swapContainer":Landroid/widget/LinearLayout;
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 133
    .local v4, "cardContainer":Landroid/view/View;
    const v13, 0x7f0f017e

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 134
    .local v7, "innerContainer":Landroid/widget/LinearLayout;
    const v13, 0x7f03006a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 137
    const v13, 0x7f0f0180

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 138
    .local v3, "bg":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v13, 0x7f0f017b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxButton;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 141
    const v13, 0x7f0f0176

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxEditText;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 142
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v13}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    .line 143
    const v13, 0x7f0f0177

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxEditText;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 144
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v13}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    .line 145
    const v13, 0x7f0f0178

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxEditText;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-virtual {v13}, Lcom/skyblox/c2016/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    .line 147
    const v13, 0x7f0f0179

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxGenderPicker;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    .line 148
    const v13, 0x7f0f017a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    .line 149
    const v13, 0x7f0f017c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxProgressButton;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    .line 150
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxProgressButton;->setVisibility(I)V

    .line 151
    const v13, 0x7f0f017f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    .line 152
    const v13, 0x7f0f0175

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/skyblox/c2016/components/RbxButton;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mLoginButton:Lcom/skyblox/c2016/components/RbxButton;

    .line 153
    const v13, 0x7f0f017d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mCardBackground:Landroid/widget/LinearLayout;

    .line 155
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentSignUp;->mViewRef:Landroid/view/View;

    .line 158
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    .line 160
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$1;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mUsernameField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$2;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$3;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$4;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$5;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$5;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mPasswordVerifyField:Lcom/skyblox/c2016/components/RbxEditText;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$6;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$6;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2016/components/OnRbxFocusChanged;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$7;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$7;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->setRbxDateChangedListener(Lcom/skyblox/c2016/components/OnRbxDateChanged;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mLoginButton:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$8;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$8;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mCancelButton:Lcom/skyblox/c2016/components/RbxButton;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$9;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$9;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    new-instance v14, Lcom/skyblox/c2016/FragmentSignUp$10;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/skyblox/c2016/FragmentSignUp$10;-><init>(Lcom/skyblox/c2016/FragmentSignUp;)V

    invoke-virtual {v13, v14}, Lcom/skyblox/c2016/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2016/components/OnRbxClicked;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/skyblox/c2016/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    const v15, 0x7f08014a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/skyblox/c2016/FragmentSignUp;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentSignUp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 272
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 273
    const-string v13, "dialogWidth"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/skyblox/c2016/FragmentSignUp;->mDialogWidth:I

    .line 274
    const-string v13, "isActivityMain"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 276
    const v13, 0x7f0f017d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 277
    .local v11, "tCont":Landroid/view/View;
    const v13, 0x7f0f0174

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/skyblox/c2016/components/RbxTextView;

    .line 279
    .local v8, "signupText":Lcom/skyblox/c2016/components/RbxTextView;
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v13, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxTextView;->getTextSize()F

    move-result v13

    const v14, 0x3f666666    # 0.9f

    mul-float v9, v13, v14

    .line 282
    .local v9, "size":F
    const/4 v13, 0x2

    invoke-static {v9}, Lcom/skyblox/c2016/Utils;->pixelToDp(F)F

    move-result v14

    invoke-virtual {v8, v13, v14}, Lcom/skyblox/c2016/components/RbxTextView;->setTextSize(IF)V

    .line 286
    .end local v8    # "signupText":Lcom/skyblox/c2016/components/RbxTextView;
    .end local v9    # "size":F
    .end local v11    # "tCont":Landroid/view/View;
    :cond_0
    sget-object v13, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    invoke-static {v13}, Lcom/skyblox/c2016/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 288
    return-object v12

    .line 126
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "bg":Landroid/widget/LinearLayout;
    .end local v4    # "cardContainer":Landroid/view/View;
    .end local v6    # "containerId":I
    .end local v7    # "innerContainer":Landroid/widget/LinearLayout;
    .end local v10    # "swapContainer":Landroid/widget/LinearLayout;
    .end local v12    # "view":Landroid/view/View;
    :cond_1
    const v6, 0x7f03006c

    goto/16 :goto_0
.end method

.method public onDateSet()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 346
    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    if-ne v0, v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mBirthdayPicker:Lcom/skyblox/c2016/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxBirthdayPicker;->clearError()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mDateSelected:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 339
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1170
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1171
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    sget-object v0, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 321
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "AboutScreen"

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->sendAnalyticsScreen(Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onSignUpClicked(Z)V
    .locals 4
    .param p1, "isUserAction"    # Z

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    sget-object v1, Lcom/skyblox/c2016/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v2, "submit"

    invoke-static {v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getStringsFromUi()V

    .line 382
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGenderPicker:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-virtual {v1}, Lcom/skyblox/c2016/components/RbxGenderPicker;->getValue()I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mGender:I

    .line 384
    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v2, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v3, 0x7f080157

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 385
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->lockFields()V

    .line 387
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 389
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/FragmentSignUp$11;

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2016/FragmentSignUp$11;-><init>(Lcom/skyblox/c2016/FragmentSignUp;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 332
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentSignUp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 333
    return-void
.end method

.method public showLoginActivity()V
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f0800d2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 1177
    return-void
.end method

.method public stopLoginActivity()V
    .locals 2

    .prologue
    .line 1180
    invoke-direct {p0}, Lcom/skyblox/c2016/FragmentSignUp;->unlockFields()V

    .line 1181
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp;->mSignUpButton:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_BUTTON:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;)V

    .line 1182
    return-void
.end method
