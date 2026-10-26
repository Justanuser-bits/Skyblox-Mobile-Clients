.class public Lcom/roblox/client/signup/multiscreen/c/d;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/c/b$a;
.implements Lcom/roblox/client/signup/multiscreen/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/components/RbxEditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/roblox/client/components/RbxEditText;

.field private d:Lcom/roblox/client/components/RbxEditText;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/roblox/client/components/RbxProgressButton;

.field private g:Lcom/roblox/client/components/RbxButton;

.field private h:Landroid/view/View;

.field private i:Landroid/telephony/PhoneNumberFormattingTextWatcher;

.field private j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

.field private k:Lcom/roblox/client/signup/multiscreen/c/d$a;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    .line 399
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$6;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->l:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$7;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/c/d$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->k:Lcom/roblox/client/signup/multiscreen/c/d$a;

    return-object p0
.end method

.method public static a(Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/d;
    .locals 3

    .line 85
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/d;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "birth_date_bundle_key"

    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 715
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/d;)V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/d$11;->a:[I

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/d;->b:Lcom/roblox/client/signup/multiscreen/a/d$a;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e00ed

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 451
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordPhoneNoRequired"

    const v1, 0x7f0e00e0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordInvalidCharacters"

    const v1, 0x7f0e00dd

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordComplexity"

    const v1, 0x7f0e00da

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordForbidden"

    const v1, 0x7f0e00dc

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_SignUpPasswordTooShortError"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordUnknownError"

    const v1, 0x7f0e00e2

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_SignUpPasswordTooShortError"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordMatchesUsername"

    const v1, 0x7f0e00de

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_8
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Description_PasswordMinLength"

    const v1, 0x7f0e0066

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "Authentication_SignUp_Response_Error"

    const v0, 0x7f0e00d0

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->alertOk(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :pswitch_a
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/f;)V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/d$11;->b:[I

    iget-object v1, p1, Lcom/roblox/client/signup/multiscreen/a/f;->b:Lcom/roblox/client/signup/multiscreen/a/f$a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/a/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/f;->a:Lcom/roblox/client/signup/multiscreen/a/e;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 478
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->a()V

    .line 479
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->a()V

    goto :goto_0

    .line 475
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_InvalidPhoneNumber"

    const v1, 0x7f0e00d7

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_3
    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/f;->a:Lcom/roblox/client/signup/multiscreen/a/e;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/e;->d()Lcom/roblox/client/phonenumber/PhonePrefix;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/phonenumber/PhonePrefix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->i:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 470
    :cond_0
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object p1, p1, Lcom/roblox/client/phonenumber/PhonePrefix;->countryCode:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->i:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 471
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->i:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 460
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;)V

    .line 461
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/i;)V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignUp.Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/signup/multiscreen/a/i;->a:Lcom/roblox/client/signup/multiscreen/a/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/d$11;->c:[I

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/i;->a:Lcom/roblox/client/signup/multiscreen/a/i$b;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e00d7

    const v1, 0x7f0e00e5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 553
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->i()V

    goto/16 :goto_0

    .line 545
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->k:Lcom/roblox/client/signup/multiscreen/c/d$a;

    invoke-interface {p1}, Lcom/roblox/client/signup/multiscreen/c/d$a;->u()V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "Authentication_SignUp_Response_PhoneNumberAlreadyLinked"

    const v0, 0x7f0e00d4

    .line 541
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 537
    :pswitch_3
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->i()V

    .line 538
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->n()V

    goto/16 :goto_1

    .line 534
    :pswitch_4
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->h()V

    goto/16 :goto_1

    .line 528
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PhoneNumberAlreadyLinked"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto/16 :goto_1

    .line 524
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_InvalidPhoneNumber"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto/16 :goto_1

    .line 520
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_InvalidPhoneNumber"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    .line 516
    :pswitch_8
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->n()V

    .line 517
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    .line 512
    :pswitch_9
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;)V

    .line 513
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :pswitch_a
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->n()V

    .line 507
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    .line 502
    :pswitch_b
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PhoneNumberAlreadyLinked"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    .line 498
    :pswitch_c
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordInvalidCharacters"

    const v1, 0x7f0e00dd

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    :pswitch_d
    const-string p1, "Authentication_SignUp_Response_InvalidBirthday"

    const v0, 0x7f0e00d3

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->alertOk(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    goto :goto_1

    .line 491
    :pswitch_e
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->k:Lcom/roblox/client/signup/multiscreen/c/d$a;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d()Lcom/roblox/client/signup/multiscreen/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d$a;->a(Lcom/roblox/client/signup/multiscreen/a/e;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const p1, 0x7f0e015c

    .line 571
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->alertOk(I)V

    .line 572
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/signup/multiscreen/a/d;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/signup/multiscreen/a/f;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/signup/multiscreen/a/i;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/a/i;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Lcom/roblox/client/phonenumber/PhonePrefix;)Ljava/lang/String;
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/roblox/client/phonenumber/PhonePrefix;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/roblox/client/phonenumber/PhonePrefix;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CredentialValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 664
    invoke-static {v0, p1}, Lcom/roblox/client/signup/multiscreen/c/b;->a(ILjava/lang/String;)Lcom/roblox/client/signup/multiscreen/c/b;

    move-result-object p1

    .line 667
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "CodeVerificationFragment"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/b;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 682
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 683
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 684
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 578
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->d(Ljava/lang/String;)V

    const-string v0, "SignUpPhoneNumberFragment"

    const-string v1, "onSignUpClicked"

    .line 583
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 586
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->j()V

    .line 587
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 588
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 589
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    invoke-static {v2}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 591
    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/d$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d$8;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;Landroid/os/Handler;Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/roblox/client/signup/multiscreen/c/d;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()V
    .locals 5

    const-string v0, "SignUpPhoneNumberFragment"

    const-string v1, "signUpAfterCaptcha."

    .line 623
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 626
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->j()V

    .line 627
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 628
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 629
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    invoke-static {v2}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 631
    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/d$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/d$9;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;Landroid/os/Handler;Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 671
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "CodeVerificationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/roblox/client/signup/multiscreen/c/d;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 675
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 676
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 677
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/c/b;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 689
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 690
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 691
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/c/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/roblox/client/signup/multiscreen/c/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->e()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 697
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 698
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 699
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/signup/multiscreen/c/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->l()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 703
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v2, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    const-string v3, "Authentication_SignUp_Label_SignUp"

    const v4, 0x7f0e00bc

    invoke-static {v0, v3, v4}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 708
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 709
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 710
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/roblox/client/signup/multiscreen/c/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->m()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private l()V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    const-string v1, "callValidatePassword."

    .line 723
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method private m()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method static synthetic m(Lcom/roblox/client/signup/multiscreen/c/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    return-void
.end method

.method static synthetic n(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxProgressButton;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 732
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v2, "CommonUI_Messages_Response_TooManyAttemptsText"

    const v3, 0x7f0e015d

    .line 736
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "Authentication_2SV_Response_TooManyAttempts"

    const v3, 0x7f0e010d

    .line 738
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "CommonUI_Features_Action_Ok"

    const v3, 0x7f0e0118

    .line 740
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/d$10;

    invoke-direct {v2, p0}, Lcom/roblox/client/signup/multiscreen/c/d$10;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 747
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 9

    .line 763
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 768
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v1, 0x1

    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    .line 774
    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/credentials/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 778
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/roblox/client/signup/multiscreen/c/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SignUpPhoneNumberFragment"

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 803
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    return-void
.end method

.method public a(Lcom/roblox/client/phonenumber/PhonePrefix;)V
    .locals 3

    const-string v0, "SignUpPhoneNumberFragment"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhonePrefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a(Lcom/roblox/client/phonenumber/PhonePrefix;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 791
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 808
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->h()V

    .line 809
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 796
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->k()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 343
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignUpPhoneNumberFragment"

    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Credential retrieved: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p2, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "SignUpPhoneNumberFragment"

    .line 352
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result not ok. Code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 374
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    const-string v0, "SignUpPhoneNumberFragment"

    const-string v1, "onAttach"

    .line 375
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    instance-of v0, p1, Lcom/roblox/client/signup/multiscreen/c/d$a;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lcom/roblox/client/signup/multiscreen/c/d$a;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->k:Lcom/roblox/client/signup/multiscreen/c/d$a;

    return-void

    .line 380
    :cond_0
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
    .locals 11

    .line 274
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SignUpPhoneNumberFragment"

    const-string v0, "onCreate"

    .line 275
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "birth_date_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/a/a;

    if-eqz p1, :cond_0

    const-string v0, "SignUpPhoneNumberFragment"

    .line 283
    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid birthdate passed in."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    move-object v4, p1

    .line 285
    :goto_0
    new-instance v6, Lcom/roblox/client/signup/multiscreen/c;

    invoke-direct {v6}, Lcom/roblox/client/signup/multiscreen/c;-><init>()V

    .line 286
    new-instance p1, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel$a;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/n;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/h;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/b/h;-><init>()V

    invoke-direct {v1, v6, v0}, Lcom/roblox/client/signup/multiscreen/b/n;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/h;)V

    new-instance v2, Lcom/roblox/client/signup/multiscreen/b/p;

    invoke-direct {v2, v6}, Lcom/roblox/client/signup/multiscreen/b/p;-><init>(Lcom/roblox/client/signup/multiscreen/a;)V

    new-instance v3, Lcom/roblox/client/signup/multiscreen/b/z;

    new-instance v7, Lcom/roblox/client/signup/multiscreen/b/y;

    .line 296
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/roblox/client/signup/multiscreen/b/y;-><init>(Lcom/roblox/client/k/f;)V

    .line 297
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v8

    .line 298
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v9

    .line 299
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->j()Lcom/roblox/platform/http/c/d;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/roblox/client/signup/multiscreen/b/z;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/y;Lcom/roblox/abtesting/a;Lcom/roblox/client/k/h;Lcom/roblox/platform/http/c/d;)V

    .line 302
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel$a;-><init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/o;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V

    .line 286
    invoke-static {p0, p1}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-class v0, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    .line 303
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    .line 307
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$3;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 316
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$4;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 325
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$5;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 332
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/m;->a(Landroid/content/Context;)Lcom/roblox/client/phonenumber/PhonePrefix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->a(Lcom/roblox/client/phonenumber/PhonePrefix;)V

    .line 334
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->o()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p3, "SignUpPhoneNumberFragment"

    const-string v0, "onCreateView"

    .line 110
    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    const v0, 0x7f0a009b

    .line 111
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800f4

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "Authentication_SignUp_Label_SignUpWithPhone"

    const v3, 0x7f0e00be

    .line 115
    invoke-direct {p0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800ef

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    .line 118
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {p2, v1, v0}, Lcom/roblox/client/components/RbxButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    const-string v0, "Authentication_SignUp_Label_UseEmailInstead"

    const v2, 0x7f0e00c5

    invoke-direct {p0, v0, v2}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->g:Lcom/roblox/client/components/RbxButton;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$1;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800f0

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/roblox/client/util/a/b;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const p2, 0x7f0800f2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    .line 132
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    .line 133
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    const v0, 0x7f080247

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 134
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f080246

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 135
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$12;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$12;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxEditText;->setRightDrawableClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 153
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$13;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$13;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->a:Lcom/roblox/client/components/RbxEditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$14;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$14;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    .line 177
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$15;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$15;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0800f1

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    .line 205
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$16;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$16;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    .line 211
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f080248

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 212
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    .line 213
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    const v0, 0x7f080249

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 214
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 215
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$17;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$17;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/d$18;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/d$18;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->d:Lcom/roblox/client/components/RbxEditText;

    check-cast p2, Lcom/roblox/client/components/PhoneNumberEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/PhoneNumberEditText;->getPhonePrefixField()Lcom/roblox/client/components/RbxEditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    .line 246
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f080243

    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 248
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 249
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 250
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 251
    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/d$19;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/d$19;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800f3

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    .line 261
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d;->f:Lcom/roblox/client/components/RbxProgressButton;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/d$2;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/d$2;-><init>(Lcom/roblox/client/signup/multiscreen/c/d;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    .line 267
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 387
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const-string v0, "SignUpPhoneNumberFragment"

    const-string v1, "onDetach"

    .line 388
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->k:Lcom/roblox/client/signup/multiscreen/c/d$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 362
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->j:Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->n()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 367
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 369
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    return-void
.end method
