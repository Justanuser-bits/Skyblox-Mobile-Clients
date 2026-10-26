.class public Lcom/roblox/client/signup/multiscreen/c/f;
.super Lcom/roblox/client/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/c/f$b;,
        Lcom/roblox/client/signup/multiscreen/c/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/roblox/client/signup/UsernameSignUpEditText;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/roblox/client/components/RbxGenderPicker;

.field private e:Lcom/roblox/client/components/RbxProgressButton;

.field private f:Lcom/roblox/client/components/RbxButton;

.field private g:Landroid/view/View;

.field private h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

.field private i:Lcom/roblox/client/signup/multiscreen/c/f$b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/roblox/client/signup/multiscreen/c/f$a;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->g:Landroid/view/View;

    .line 294
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$11;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$11;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/f;
    .locals 3

    .line 71
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/f;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username_bundle_key"

    .line 73
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "password_bundle_key"

    .line 74
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "birth_date_bundle_key"

    .line 75
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/f;)Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->a:Z

    .line 303
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->b(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Authentication_SignUp_Response_UsernameContainsInvalidCharacters"

    const v1, 0x7f0e00f5

    .line 445
    invoke-static {p1, v0, v1}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->j:Ljava/lang/String;

    const-string v0, "Authentication_SignUp_Response_Error"

    const v1, 0x7f0e00d0

    .line 447
    invoke-static {p1, v0, v1}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 451
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/c;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/h;)V
    .locals 3

    const-string v0, "UsernameGenderFragment"

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/f$3;->a:[I

    iget-object v1, p1, Lcom/roblox/client/signup/multiscreen/a/h;->b:Lcom/roblox/client/signup/multiscreen/a/h$a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/a/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 419
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->a()V

    .line 421
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->i:Lcom/roblox/client/signup/multiscreen/c/f$b;

    invoke-interface {p1}, Lcom/roblox/client/signup/multiscreen/c/f$b;->m()V

    goto/16 :goto_0

    .line 415
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_BirthdayMustBeSetFirst"

    const v1, 0x7f0e00cf

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 411
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameInvalidCharacters"

    const v1, 0x7f0e00f8

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 407
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/f;->alertOk(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->k()V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "Authentication_SignUp_Response_SignUpErrorGeneratingUsername"

    const v1, 0x7f0e00ec

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->alertOk(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/roblox/client/signup/multiscreen/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_6
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/roblox/client/signup/multiscreen/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 395
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->f()V

    goto/16 :goto_0

    .line 391
    :pswitch_8
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernamePrivateInfo"

    const v1, 0x7f0e00fb

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 387
    :pswitch_9
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_PleaseEnterUsername"

    const v1, 0x7f0e00e9

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 383
    :pswitch_a
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameCannotContainSpaces"

    const v1, 0x7f0e00f4

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 379
    :pswitch_b
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameTooManyUnderscores"

    const v1, 0x7f0e00fd

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 375
    :pswitch_c
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameInvalidFirstOrLastCharacter"

    const v1, 0x7f0e00f9

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto/16 :goto_0

    .line 371
    :pswitch_d
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameInvalidLength"

    const v1, 0x7f0e00fa

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto :goto_0

    .line 367
    :pswitch_e
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameAlreadyInUse"

    const v1, 0x7f0e00f3

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->h()V

    goto :goto_0

    .line 363
    :pswitch_f
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Description_UsernameHint"

    const v1, 0x7f0e006d

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->c(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->k()V

    goto :goto_0

    .line 359
    :pswitch_10
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameExplicit"

    const v1, 0x7f0e00f6

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto :goto_0

    .line 355
    :pswitch_11
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_UsernameUnknownError"

    const v1, 0x7f0e00fe

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    goto :goto_0

    .line 348
    :pswitch_12
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Response_LooksGreat"

    const v1, 0x7f0e00d8

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/f;->b(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->l:Lcom/roblox/client/signup/multiscreen/c/f$a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/signup/UsernameSignUpEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "UsernameGenderFragment"

    const-string v0, "showLooksGoodIcon"

    .line 351
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->i()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/f;Lcom/roblox/client/signup/multiscreen/a/c;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/signup/multiscreen/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/f;Lcom/roblox/client/signup/multiscreen/a/h;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/c/f;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->g:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 309
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$a;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-direct {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f$a;-><init>(Lcom/roblox/client/components/RbxEditText;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->l:Lcom/roblox/client/signup/multiscreen/c/f$a;

    .line 311
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/f$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/c/f$2;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private b(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 455
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    .line 333
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    .line 334
    invoke-virtual {v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->f()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/c/f;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->d()V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/c/f;)Landroid/widget/EditText;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->j()V

    .line 339
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->f()V

    .line 341
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->f()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method private e()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->h()V

    .line 433
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->e:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 434
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->f()V

    .line 436
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxGenderPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->a(I)Landroid/arch/lifecycle/LiveData;

    .line 437
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->e()V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->i:Lcom/roblox/client/signup/multiscreen/c/f$b;

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/c/f$b;->m()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/roblox/client/signup/multiscreen/c/f;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->a()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->b()V

    .line 464
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxGenderPicker;->c()V

    .line 465
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method

.method static synthetic f(Lcom/roblox/client/signup/multiscreen/c/f;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->e()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/client/signup/multiscreen/c/f;)Lcom/roblox/client/signup/multiscreen/c/f$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->i:Lcom/roblox/client/signup/multiscreen/c/f$b;

    return-object p0
.end method

.method static synthetic h(Lcom/roblox/client/signup/multiscreen/c/f;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->c()V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/signup/multiscreen/c/f;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->a:Z

    return p0
.end method

.method static synthetic j(Lcom/roblox/client/signup/multiscreen/c/f;)Lcom/roblox/client/signup/multiscreen/c/f$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->l:Lcom/roblox/client/signup/multiscreen/c/f$a;

    return-object p0
.end method

.method static synthetic k(Lcom/roblox/client/signup/multiscreen/c/f;)Lcom/roblox/client/signup/UsernameSignUpEditText;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    return-object p0
.end method

.method static synthetic l(Lcom/roblox/client/signup/multiscreen/c/f;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 275
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 276
    instance-of v0, p1, Lcom/roblox/client/signup/multiscreen/c/f$b;

    if-eqz v0, :cond_0

    .line 277
    check-cast p1, Lcom/roblox/client/signup/multiscreen/c/f$b;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->i:Lcom/roblox/client/signup/multiscreen/c/f$b;

    return-void

    :cond_0
    const-string v0, "UsernameGenderFragment"

    const-string v1, "Parent activity does not implement OnFragmentInteractionListener!"

    .line 279
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 202
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UsernameGenderFragment"

    const-string v0, "onCreate"

    .line 203
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "birth_date_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/a/a;

    if-eqz p1, :cond_0

    const-string v0, "UsernameGenderFragment"

    .line 211
    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p1

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid birthdate passed in."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    move-object v3, p1

    .line 213
    :goto_0
    new-instance p1, Lcom/roblox/client/signup/multiscreen/c;

    invoke-direct {p1}, Lcom/roblox/client/signup/multiscreen/c;-><init>()V

    .line 214
    new-instance v11, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel$a;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/x;

    new-instance v6, Lcom/roblox/client/signup/multiscreen/b/s;

    .line 219
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/roblox/client/signup/multiscreen/b/s;-><init>(Lcom/roblox/client/k/f;)V

    new-instance v7, Lcom/roblox/client/http/h;

    invoke-direct {v7}, Lcom/roblox/client/http/h;-><init>()V

    new-instance v8, Lcom/roblox/client/signup/multiscreen/b/v;

    .line 221
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->c()Lcom/roblox/platform/http/c/o;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/roblox/client/signup/multiscreen/b/v;-><init>(Lcom/roblox/platform/http/c/o;)V

    .line 222
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v9

    .line 223
    invoke-static {}, Lcom/roblox/client/u/c;->a()Lcom/roblox/client/u/c;

    move-result-object v10

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/roblox/client/signup/multiscreen/b/x;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/s;Lcom/roblox/client/http/f;Lcom/roblox/client/signup/multiscreen/b/u;Lcom/roblox/client/u/d;Lcom/roblox/client/u/c;)V

    new-instance v2, Lcom/roblox/client/signup/multiscreen/b/g;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/e;

    .line 226
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/roblox/platform/f;->c()Lcom/roblox/platform/http/c/o;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/roblox/client/signup/multiscreen/b/e;-><init>(Lcom/roblox/platform/http/c/o;)V

    new-instance v4, Lcom/roblox/client/signup/multiscreen/b/c;

    .line 227
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/roblox/client/signup/multiscreen/b/c;-><init>(Lcom/roblox/client/k/f;)V

    invoke-direct {v2, p1, v0, v4}, Lcom/roblox/client/signup/multiscreen/b/g;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/e;Lcom/roblox/client/signup/multiscreen/b/c;)V

    .line 230
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v4

    .line 231
    invoke-static {}, Lcom/roblox/client/u/c;->a()Lcom/roblox/client/u/c;

    move-result-object v5

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel$a;-><init>(Lcom/roblox/client/signup/multiscreen/b/w;Lcom/roblox/client/signup/multiscreen/b/f;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;Lcom/roblox/client/u/c;)V

    .line 214
    invoke-static {p0, v11}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-class v0, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    .line 232
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    .line 234
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username_bundle_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->a(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password_bundle_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->b(Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$9;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$9;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 248
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$10;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$10;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "UsernameGenderFragment"

    const-string v0, "onCreateView"

    .line 98
    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    const v0, 0x7f0a00b0

    .line 99
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800ea

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v0, "Authentication_SignUp_Label_WelcomeToRoblox"

    const v1, 0x7f0e00ca

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800fc

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "Authentication_SignUp_Label_ThisIsYourUsername"

    const v1, 0x7f0e00c4

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e8

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "Authentication_SignUp_Label_WhatIsYourGender"

    const v1, 0x7f0e00cb

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e9

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxGenderPicker;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->d:Lcom/roblox/client/components/RbxGenderPicker;

    .line 112
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->d:Lcom/roblox/client/components/RbxGenderPicker;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$1;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxGenderPicker;->setOnGenderButtonPressedListener(Lcom/roblox/client/components/RbxGenderPicker$a;)V

    const p2, 0x7f0800f7

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/signup/UsernameSignUpEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    .line 121
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p2}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    .line 122
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    const v0, 0x7f08024b

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 123
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    invoke-virtual {p2}, Lcom/roblox/client/signup/UsernameSignUpEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f08024a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 124
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    const-string v0, "Authentication_SignUp_Description_UsernameHint"

    const v1, 0x7f0e006d

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->c(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->b:Lcom/roblox/client/signup/UsernameSignUpEditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$4;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->setGenerateUsernameIconTouchListener(Lcom/roblox/client/signup/b;)V

    .line 132
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 133
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$5;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$6;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p2, 0x7f0800fb

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->e:Lcom/roblox/client/components/RbxProgressButton;

    .line 162
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->e:Lcom/roblox/client/components/RbxProgressButton;

    const-string v0, "Authentication_SignUp_Label_Start"

    const v1, 0x7f0e00c1

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxProgressButton;->setText(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->e:Lcom/roblox/client/components/RbxProgressButton;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$7;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    const p2, 0x7f0800fa

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->f:Lcom/roblox/client/components/RbxButton;

    .line 172
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->f:Lcom/roblox/client/components/RbxButton;

    const-string v0, "Authentication_SignUp_Label_Skip"

    const v1, 0x7f0e00c0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->f:Lcom/roblox/client/components/RbxButton;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/f$8;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/f$8;-><init>(Lcom/roblox/client/signup/multiscreen/c/f;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/f;->g:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Landroid/content/Context;)V

    .line 187
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->b()V

    .line 189
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {p2}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UsernameGenderFragment"

    const-string v0, "showUsername"

    .line 190
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/f;->a()V

    .line 192
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/f;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e7

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->i:Lcom/roblox/client/signup/multiscreen/c/f$b;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 263
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernameGenderViewModel;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 270
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/f;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    return-void
.end method
