.class public Lcom/roblox/client/signup/multiscreen/c/b;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/c/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/roblox/client/signup/multiscreen/c/b$a;


# instance fields
.field private a:Lcom/roblox/client/signup/multiscreen/c/b$a;

.field private c:Landroid/view/View;

.field private d:Lcom/roblox/client/components/RbxProgressButton;

.field private e:Lcom/roblox/client/components/RbxEditText;

.field private f:Lcom/roblox/client/components/RbxButton;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/b$1;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/b$1;-><init>()V

    sput-object v0, Lcom/roblox/client/signup/multiscreen/c/b;->b:Lcom/roblox/client/signup/multiscreen/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 57
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/b;->b:Lcom/roblox/client/signup/multiscreen/c/b$a;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/roblox/client/signup/multiscreen/c/b;
    .locals 3

    .line 84
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/b;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "credentialBundleKey"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "credentialTypeBundleKey"

    .line 87
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/b;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/roblox/client/datastructures/NameValuePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modalAction"

    .line 288
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/c/b;)Lcom/roblox/client/signup/multiscreen/c/b$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/a/b;->a()Lcom/google/android/gms/d/g;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/b$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/c/b$6;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;

    .line 275
    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/b$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/c/b$7;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/d;)Lcom/google/android/gms/d/g;

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/c/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->e()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 284
    iget v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "verifyPhone"

    goto :goto_0

    :cond_0
    const-string v0, "verifyEmail"

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->d:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 293
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->f()V

    .line 294
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 295
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    const-string v1, "Android-VAppSignupC-VerifyClicked"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    const v1, 0x7f0e00d4

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->b(I)V

    .line 300
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->b()V

    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyButton"

    invoke-static {v1, v2}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    invoke-interface {v1, v0}, Lcom/roblox/client/signup/multiscreen/c/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 310
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->g:Z

    .line 251
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SignUpCodeVerificationFragment"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFieldError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->b()V

    .line 246
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->d:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e00c7

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 256
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 257
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "SignUpCodeVerificationFragment"

    const-string v0, "onActivityCreated."

    .line 175
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/roblox/client/signup/multiscreen/c/b$a;

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/c/b$a;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent fragment must implement OnFragmentInteractionListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCodeParsedFromSMS(Lcom/roblox/client/f/z;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "SignUpCodeVerificationFragment"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    iget-object v1, p1, Lcom/roblox/client/f/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/b$8;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/multiscreen/c/b$8;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;Lcom/roblox/client/f/z;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    .line 96
    invoke-virtual {p0, p3}, Lcom/roblox/client/signup/multiscreen/c/b;->setCancelable(Z)V

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->h:I

    const-string v1, ""

    .line 100
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "credentialTypeBundleKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->h:I

    .line 102
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "credentialBundleKey"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "SignUpCodeVerificationFragment"

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CredentialValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f0a0040

    .line 105
    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080237

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxTextView;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/roblox/client/components/RbxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v3, 0x7f080235

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/components/RbxTextView;

    const v4, 0x7f0e009f

    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, p3

    invoke-virtual {p0, v4, v5}, Lcom/roblox/client/signup/multiscreen/c/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 114
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-virtual {v3, v5}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget v1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->h:I

    if-ne v1, v0, :cond_1

    const v1, 0x7f0e00c9

    .line 118
    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxTextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const v1, 0x7f0e00c8

    .line 120
    invoke-virtual {p2, v1}, Lcom/roblox/client/components/RbxTextView;->setText(I)V

    :cond_2
    :goto_0
    const p2, 0x7f080234

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    .line 124
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, p3

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->e:Lcom/roblox/client/components/RbxEditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/b$2;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/b$2;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    const p2, 0x7f080233

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    .line 136
    invoke-virtual {p2, v2, v0}, Lcom/roblox/client/components/RbxButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/b$3;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/b$3;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080239

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->d:Lcom/roblox/client/components/RbxProgressButton;

    .line 147
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->d:Lcom/roblox/client/components/RbxProgressButton;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/b$4;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/b$4;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    const p2, 0x7f080236

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->f:Lcom/roblox/client/components/RbxButton;

    .line 155
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->f:Lcom/roblox/client/components/RbxButton;

    const p3, 0x7f0e00ba

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxButton;->setText(I)V

    .line 156
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/b;->f:Lcom/roblox/client/components/RbxButton;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/b$5;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/b$5;-><init>(Lcom/roblox/client/signup/multiscreen/c/b;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->c:Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/b;->c()V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 233
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const-string v0, "SignUpCodeVerificationFragment"

    const-string v1, "onDetach."

    .line 234
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->g:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/c/b$a;->a()V

    .line 240
    :cond_0
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/b;->b:Lcom/roblox/client/signup/multiscreen/c/b$a;

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/b;->a:Lcom/roblox/client/signup/multiscreen/c/b$a;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 209
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "SignUpCodeVerificationFragment"

    const-string v0, "onDismiss."

    .line 210
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/b;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v0, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v1, "aType"

    const-string v2, "dismissed"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    const-string v0, "SignUpCodeVerificationFragment"

    const-string v1, "onPause."

    .line 202
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    const-string v0, "SignUpCodeVerificationFragment"

    const-string v1, "onResume."

    .line 194
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 182
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "SignUpCodeVerificationFragment"

    const-string v1, "onStart."

    .line 183
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "aType"

    const-string v3, "shown"

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-direct {p0, v0}, Lcom/roblox/client/signup/multiscreen/c/b;->a(Ljava/util/List;)V

    .line 188
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    const-string v1, "Android-VAppSignupC-VerifyScreenLoaded"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method
