.class public Lcom/skyblox/c2015/FragmentSignUp;
.super Landroid/app/DialogFragment;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2015/managers/NotificationManager$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/FragmentSignUp$14;,
        Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;,
        Lcom/skyblox/c2015/FragmentSignUp$UsernameSuggestionAsyncTask;,
        Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;,
        Lcom/skyblox/c2015/FragmentSignUp$DatePickerFragment;,
        Lcom/skyblox/c2015/FragmentSignUp$Validation;,
        Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;
    }
.end annotation


# static fields
.field private static ctx:Ljava/lang/String;

.field private static mBirthday:Landroid/widget/Button;

.field static mDateSelected:Z

.field static mDay:I

.field private static mEmailCheckImageView:Landroid/widget/ImageView;

.field private static mEmailEditText:Landroid/widget/EditText;

.field private static mEmailLabel:Landroid/widget/TextView;

.field static mMonth:I

.field static mYear:I


# instance fields
.field private mAgreementTextView:Landroid/widget/TextView;

.field private mBackgroundView:Landroid/view/View;

.field private mCancelTextView:Landroid/widget/TextView;

.field private mDialogWidth:I

.field private mEmail:Ljava/lang/String;

.field private mEmailVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

.field private mGender:I

.field private mGenderSpinner:Landroid/widget/Spinner;

.field private mIsCanceling:Z

.field private mLoginTextView:Landroid/widget/TextView;

.field private mPassword:Ljava/lang/String;

.field private mPasswordCheckImageView:Landroid/widget/ImageView;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

.field private mPasswordVerify:Ljava/lang/String;

.field private mPasswordVerifyCheckImageView:Landroid/widget/ImageView;

.field private mPasswordVerifyEditText:Landroid/widget/EditText;

.field private mPasswordVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

.field private mSignUpButton:Landroid/widget/Button;

.field private mUsername:Ljava/lang/String;

.field private mUsernameCheckImageView:Landroid/widget/ImageView;

.field private mUsernameEditText:Landroid/widget/EditText;

.field private mUsernameValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    .line 65
    sput-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    .line 66
    sput-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailCheckImageView:Landroid/widget/ImageView;

    .line 70
    sput-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailLabel:Landroid/widget/TextView;

    .line 80
    const/16 v0, 0x7d0

    sput v0, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    .line 81
    sput v1, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    .line 82
    const/4 v0, 0x1

    sput v0, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    .line 83
    sput-boolean v1, Lcom/skyblox/c2015/FragmentSignUp;->mDateSelected:Z

    .line 105
    const-string v0, "signup"

    sput-object v0, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mBackgroundView:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mCancelTextView:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameCheckImageView:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    .line 60
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordCheckImageView:Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyCheckImageView:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGenderSpinner:Landroid/widget/Spinner;

    .line 67
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mSignUpButton:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mLoginTextView:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmail:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGender:I

    .line 86
    iput-boolean v1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mIsCanceling:Z

    .line 87
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 88
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 89
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 90
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 92
    const-string v0, "Z^#q"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s3:Ljava/lang/String;

    .line 93
    const-string v0, "Fu.*mJ"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s1:Ljava/lang/String;

    .line 94
    const-string v0, "l%=f~RIW"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s4:Ljava/lang/String;

    .line 95
    const-string v0, "L65HQ,v?K"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s2:Ljava/lang/String;

    .line 96
    const-string v0, "hC39$"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s5:Ljava/lang/String;

    .line 97
    const-string v0, "qb@Wl"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s7:Ljava/lang/String;

    .line 98
    const-string v0, "Av=M"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s8:Ljava/lang/String;

    .line 99
    const-string v0, "B7YpO"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s10:Ljava/lang/String;

    .line 100
    const-string v0, "jEda0J~i"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s6:Ljava/lang/String;

    .line 101
    const-string v0, "HZmfcyG9,F"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s9:Ljava/lang/String;

    .line 103
    iput v1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mDialogWidth:I

    .line 858
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/FragmentSignUp;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2015/FragmentSignUp;->switchToLogin()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/FragmentSignUp;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mIsCanceling:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2015/FragmentSignUp;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mIsCanceling:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s7:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s8:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s9:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s10:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->s5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/skyblox/c2015/FragmentSignUp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->computeHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/FragmentSignUp;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2015/FragmentSignUp;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGender:I

    return v0
.end method

.method static synthetic access$502(Lcom/skyblox/c2015/FragmentSignUp;I)I
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGender:I

    return p1
.end method

.method static synthetic access$600(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2015/FragmentSignUp;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    return-void
.end method

.method static synthetic access$900(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSignUp;
    .param p1, "x1"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setPasswordValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

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
    .line 330
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 331
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 333
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 334
    .local v0, "byteData":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 337
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

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static onDateSet()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 370
    new-instance v0, Ljava/util/GregorianCalendar;

    sget v7, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    sget v8, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    sget v9, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    invoke-direct {v0, v7, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 371
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const v9, 0x80010

    invoke-static {v11, v7, v8, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 372
    .local v2, "date":Ljava/lang/String;
    sget-object v7, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 373
    const/4 v7, 0x1

    sput-boolean v7, Lcom/skyblox/c2015/FragmentSignUp;->mDateSelected:Z

    .line 375
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 376
    .local v1, "d":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long v3, v7, v9

    .line 377
    .local v3, "diff":J
    const-wide/32 v5, 0x1e18558

    .line 378
    .local v5, "yearSec":J
    div-long v7, v3, v5

    const-wide/16 v9, 0xd

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    .line 380
    sget-object v7, Lcom/skyblox/c2015/FragmentSignUp;->mEmailLabel:Landroid/widget/TextView;

    const v8, 0x7f0d0039

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 381
    sget-object v7, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    sget-object v7, Lcom/skyblox/c2015/FragmentSignUp;->mEmailCheckImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const v7, 0x7f0d00a6

    invoke-static {v7}, Lcom/skyblox/c2015/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v7, Lcom/skyblox/c2015/FragmentSignUp;->mEmailLabel:Landroid/widget/TextView;

    const v8, 0x7f0d003a

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private setEmailValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 1
    .param p1, "s"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 431
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailCheckImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setImageViewValidation(Landroid/widget/ImageView;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 432
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 433
    return-void
.end method

.method private setImageViewValidation(Landroid/widget/ImageView;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 2
    .param p1, "v"    # Landroid/widget/ImageView;
    .param p2, "s"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 393
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp$14;->$SwitchMap$com$roblox$client$FragmentSignUp$Validation:[I

    invoke-virtual {p2}, Lcom/skyblox/c2015/FragmentSignUp$Validation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 396
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 399
    :pswitch_1
    const v0, 0x7f020085

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 402
    :pswitch_2
    const v0, 0x7f020086

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setPasswordValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 1
    .param p1, "s"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 417
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordCheckImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setImageViewValidation(Landroid/widget/ImageView;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 418
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 419
    return-void
.end method

.method private setPasswordVerifyValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 1
    .param p1, "s"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyCheckImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setImageViewValidation(Landroid/widget/ImageView;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 425
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 426
    return-void
.end method

.method private setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V
    .locals 1
    .param p1, "s"    # Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameCheckImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2015/FragmentSignUp;->setImageViewValidation(Landroid/widget/ImageView;Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 411
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    .line 412
    return-void
.end method

.method private switchToLogin()V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 316
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v0, Lcom/skyblox/c2015/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentLogin;-><init>()V

    .line 317
    .local v0, "fragment":Lcom/skyblox/c2015/FragmentLogin;
    const-string v2, "dialog_login"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 318
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 325
    .end local v1    # "ft":Landroid/app/FragmentTransaction;
    :goto_0
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v3, "login"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void

    .line 322
    .end local v0    # "fragment":Lcom/skyblox/c2015/FragmentLogin;
    :cond_0
    new-instance v0, Lcom/skyblox/c2015/FragmentLogin;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentLogin;-><init>()V

    .line 323
    .restart local v0    # "fragment":Lcom/skyblox/c2015/FragmentLogin;
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialog_login"

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2015/FragmentLogin;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method closeDialog()V
    .locals 4

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 999
    .local v1, "viewWithFocus":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1001
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1004
    .end local v0    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 1005
    return-void
.end method

.method public doEmailValidation()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 627
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getStringsFromUi()V

    .line 628
    const-string v0, "email"

    .line 629
    .local v0, "field":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmail:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 631
    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v4}, Lcom/skyblox/c2015/FragmentSignUp;->setEmailValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 632
    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v5, "Empty"

    invoke-static {v4, v0, v5, v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    :goto_0
    return-void

    .line 636
    :cond_0
    const-string v4, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 637
    .local v3, "p":Ljava/util/regex/Pattern;
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 639
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 640
    .local v2, "matches":Z
    if-eqz v2, :cond_1

    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    :goto_1
    invoke-direct {p0, v4}, Lcom/skyblox/c2015/FragmentSignUp;->setEmailValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 641
    if-nez v2, :cond_2

    .line 643
    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v5, "EmailInvalid"

    invoke-static {v4, v0, v5, v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    const v4, 0x7f0d0037

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 640
    :cond_1
    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    goto :goto_1

    .line 647
    :cond_2
    sget-object v4, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public doPasswordVerifyValidation(Z)V
    .locals 4
    .param p1, "warn"    # Z

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getStringsFromUi()V

    .line 587
    const-string v1, "password"

    .line 588
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 589
    .local v0, "error":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 591
    :cond_0
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setPasswordVerifyValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 592
    const-string v0, "Empty"

    .line 620
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 621
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    :cond_2
    return-void

    .line 594
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setPasswordVerifyValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    goto :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    .line 600
    const v2, 0x7f0d0071

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 601
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 602
    const-string v0, "TooShort"

    goto :goto_0

    .line 604
    :cond_5
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_6

    .line 606
    const v2, 0x7f0d00bc

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 607
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 608
    const-string v0, "TooLong"

    goto :goto_0

    .line 612
    :cond_6
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setPasswordVerifyValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 613
    const-string v0, "PasswordMismatch"

    .line 614
    if-eqz p1, :cond_1

    .line 616
    const v2, 0x7f0d00c0

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public doValidationTask(Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;)V
    .locals 5
    .param p1, "op"    # Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;

    .prologue
    const/4 v4, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getStringsFromUi()V

    .line 536
    const-string v1, ""

    .line 537
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 538
    .local v0, "error":Ljava/lang/String;
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$14;->$SwitchMap$com$roblox$client$FragmentSignUp$ValidationOp:[I

    invoke-virtual {p1}, Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 578
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    :cond_0
    return-void

    .line 541
    :pswitch_0
    const-string v1, "username"

    .line 542
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 545
    const-string v0, "Empty"

    goto :goto_0

    .line 547
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 549
    const v2, 0x7f0d00bd

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 550
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 551
    const-string v0, "TooShort"

    goto :goto_0

    .line 553
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 555
    const v2, 0x7f0d00bc

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 556
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setUsernameValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 557
    const-string v0, "TooLong"

    goto :goto_0

    .line 561
    :cond_3
    new-instance v2, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 565
    :pswitch_1
    const-string v1, "password"

    .line 566
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 568
    new-instance v2, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;-><init>(Lcom/skyblox/c2015/FragmentSignUp;Lcom/skyblox/c2015/FragmentSignUp$ValidationOp;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2015/FragmentSignUp$ValidationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 572
    :cond_4
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp$Validation;->BLANK:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    invoke-direct {p0, v2}, Lcom/skyblox/c2015/FragmentSignUp;->setPasswordValidation(Lcom/skyblox/c2015/FragmentSignUp$Validation;)V

    .line 573
    const-string v0, "Empty"

    goto :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getStringsFromUi()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerify:Ljava/lang/String;

    .line 529
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmail:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 1016
    packed-switch p1, :pswitch_data_0

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1018
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->closeDialog()V

    goto :goto_0

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentSignUp;->setStyle(II)V

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0a00cd

    const v9, 0x7f090019

    const v7, 0x7f020099

    const/4 v8, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    .local v4, "view":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    const v5, 0x7f030032

    invoke-virtual {p1, v5, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 125
    .local v1, "bg":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .end local v1    # "bg":Landroid/widget/LinearLayout;
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mBackgroundView:Landroid/view/View;

    .line 133
    const v5, 0x7f0a00ce

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mCancelTextView:Landroid/widget/TextView;

    .line 134
    const v5, 0x7f0a00d0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    .line 135
    const v5, 0x7f0a00d1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameCheckImageView:Landroid/widget/ImageView;

    .line 136
    const v5, 0x7f0a00d2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    .line 137
    const v5, 0x7f0a00d3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordCheckImageView:Landroid/widget/ImageView;

    .line 138
    const v5, 0x7f0a00d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    .line 139
    const v5, 0x7f0a00d5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyCheckImageView:Landroid/widget/ImageView;

    .line 140
    const v5, 0x7f0a00d7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sput-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    .line 141
    const v5, 0x7f0a00d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGenderSpinner:Landroid/widget/Spinner;

    .line 142
    const v5, 0x7f0a00d9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sput-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    .line 143
    const v5, 0x7f0a00da

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sput-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mEmailCheckImageView:Landroid/widget/ImageView;

    .line 144
    const v5, 0x7f0a00db

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mSignUpButton:Landroid/widget/Button;

    .line 145
    const v5, 0x7f0a00dc

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    .line 146
    const v5, 0x7f0a00cf

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mLoginTextView:Landroid/widget/TextView;

    .line 147
    const v5, 0x7f0a00d8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mEmailLabel:Landroid/widget/TextView;

    .line 150
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 151
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mSignUpButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 153
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 154
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 156
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGenderSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 158
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v5, v6}, Lcom/skyblox/c2015/FragmentSignUp;->setNextButton(Landroid/widget/TextView;Landroid/view/View;)V

    .line 159
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v5, v6}, Lcom/skyblox/c2015/FragmentSignUp;->setNextButton(Landroid/widget/TextView;Landroid/view/View;)V

    .line 162
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 164
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "input_method"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v3, v8, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 168
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mLoginTextView:Landroid/widget/TextView;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$1;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mBackgroundView:Landroid/view/View;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$2;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$2;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mCancelTextView:Landroid/widget/TextView;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$3;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$3;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$4;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$4;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$5;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$5;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$6;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$6;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$7;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$7;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 234
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mBirthday:Landroid/widget/Button;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$8;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$8;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$9;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$9;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->mEmailEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$10;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$10;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 271
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mSignUpButton:Landroid/widget/Button;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$11;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$11;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f070002

    const v7, 0x1090008

    invoke-static {v5, v6, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 279
    .local v2, "genderAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v5, 0x1090009

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 280
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGenderSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 281
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGenderSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/skyblox/c2015/FragmentSignUp$12;

    invoke-direct {v6, p0}, Lcom/skyblox/c2015/FragmentSignUp$12;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSignUp;->mAgreementTextView:Landroid/widget/TextView;

    const v7, 0x7f0d00a5

    invoke-virtual {p0, v7}, Lcom/skyblox/c2015/FragmentSignUp;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 303
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 304
    const-string v5, "dialogWidth"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/skyblox/c2015/FragmentSignUp;->mDialogWidth:I

    .line 307
    :cond_1
    sget-object v5, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    invoke-static {v5}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 309
    return-object v4

    .line 129
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "genderAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_2
    const v5, 0x7f030031

    invoke-virtual {p1, v5, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 359
    const/16 v0, 0x7d0

    sput v0, Lcom/skyblox/c2015/FragmentSignUp;->mYear:I

    .line 360
    sput v1, Lcom/skyblox/c2015/FragmentSignUp;->mMonth:I

    .line 361
    const/4 v0, 0x1

    sput v0, Lcom/skyblox/c2015/FragmentSignUp;->mDay:I

    .line 362
    sput-boolean v1, Lcom/skyblox/c2015/FragmentSignUp;->mDateSelected:Z

    .line 363
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1008
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1009
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->getIsLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    sget-object v0, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 347
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "AboutScreen"

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->sendAnalyticsScreen(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public onSignUpClicked()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 438
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    const-string v3, "submit"

    invoke-static {v2, v3}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->getStringsFromUi()V

    .line 441
    const-string v0, ""

    .line 442
    .local v0, "error":Ljava/lang/String;
    const-string v1, ""

    .line 443
    .local v1, "field":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsername:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    const-string v0, "Empty"

    .line 446
    const-string v1, "username"

    .line 447
    const v2, 0x7f0d0069

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 449
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPassword:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    const-string v0, "Empty"

    .line 452
    const-string v1, "password"

    .line 453
    const v2, 0x7f0d0068

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 455
    :cond_1
    iget v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGender:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mGender:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 457
    const-string v0, "Empty"

    .line 458
    const-string v1, "gender"

    .line 459
    const v2, 0x7f0d0067

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 461
    :cond_2
    sget-boolean v2, Lcom/skyblox/c2015/FragmentSignUp;->mDateSelected:Z

    if-nez v2, :cond_3

    .line 463
    const-string v0, "Empty"

    .line 464
    const-string v1, "birthday"

    .line 465
    const v2, 0x7f0d0066

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 468
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 470
    sget-object v2, Lcom/skyblox/c2015/FragmentSignUp;->ctx:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    :goto_0
    return-void

    .line 474
    :cond_4
    invoke-virtual {p0, v4}, Lcom/skyblox/c2015/FragmentSignUp;->doPasswordVerifyValidation(Z)V

    .line 475
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSignUp;->doEmailValidation()V

    .line 479
    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mUsernameValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mPasswordVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/skyblox/c2015/FragmentSignUp;->mEmailVerifyValidation:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    sget-object v3, Lcom/skyblox/c2015/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2015/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_6

    .line 484
    :cond_5
    const v2, 0x7f0d003d

    invoke-static {v2}, Lcom/skyblox/c2015/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 488
    :cond_6
    new-instance v2, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;-><init>(Lcom/skyblox/c2015/FragmentSignUp;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2015/FragmentSignUp$SignUpAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setNextButton(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "nextView"    # Landroid/view/View;

    .prologue
    .line 495
    move-object v0, p2

    .line 496
    .local v0, "nextViewFinal":Landroid/view/View;
    new-instance v1, Lcom/skyblox/c2015/FragmentSignUp$13;

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2015/FragmentSignUp$13;-><init>(Lcom/skyblox/c2015/FragmentSignUp;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 505
    return-void
.end method
