.class public Lcom/roblox/client/signup/multiscreen/c/c;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/c/b$a;
.implements Lcom/roblox/client/signup/multiscreen/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/signup/multiscreen/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/components/RbxEditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/roblox/client/components/RbxEditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/roblox/client/components/RbxProgressButton;

.field private f:Lcom/roblox/client/components/RbxButton;

.field private g:Landroid/view/View;

.field private h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

.field private i:Lcom/roblox/client/signup/multiscreen/c/c$a;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    .line 363
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$5;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->j:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$6;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/signup/multiscreen/c/c$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->i:Lcom/roblox/client/signup/multiscreen/c/c$a;

    return-object p0
.end method

.method public static a(Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/c;
    .locals 3

    .line 78
    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/c/c;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "birth_date_bundle_key"

    .line 80
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 679
    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/b;)V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEmailEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/signup/multiscreen/a/b;->b:Lcom/roblox/client/signup/multiscreen/a/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/c$10;->b:[I

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/b;->b:Lcom/roblox/client/signup/multiscreen/a/b$a;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_InvalidEmail"

    const v1, 0x7f0e00d6

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->a()V

    goto :goto_0

    .line 420
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/roblox/client/signup/multiscreen/a/d;)V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/c$10;->a:[I

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/d;->b:Lcom/roblox/client/signup/multiscreen/a/d$a;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e00ed

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 411
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordEmailRequired"

    const v1, 0x7f0e00db

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordInvalidCharacters"

    const v1, 0x7f0e00dd

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordComplexity"

    const v1, 0x7f0e00da

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordForbidden"

    const v1, 0x7f0e00dc

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_SignUpPasswordTooShortError"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordUnknownError"

    const v1, 0x7f0e00e2

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_SignUpPasswordTooShortError"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordMatchesUsername"

    const v1, 0x7f0e00de

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :pswitch_8
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Description_PasswordMinLength"

    const v1, 0x7f0e0066

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxEditText;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "Authentication_SignUp_Response_Error"

    const v0, 0x7f0e00d0

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->alertOk(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_a
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;)V

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

.method private a(Lcom/roblox/client/signup/multiscreen/a/i;)V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignUp.Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/signup/multiscreen/a/i;->a:Lcom/roblox/client/signup/multiscreen/a/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    sget-object v0, Lcom/roblox/client/signup/multiscreen/c/c$10;->c:[I

    iget-object p1, p1, Lcom/roblox/client/signup/multiscreen/a/i;->a:Lcom/roblox/client/signup/multiscreen/a/i$b;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e00d6

    const v1, 0x7f0e00f1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 497
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->j()V

    goto/16 :goto_0

    .line 489
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->i:Lcom/roblox/client/signup/multiscreen/c/c$a;

    invoke-interface {p1}, Lcom/roblox/client/signup/multiscreen/c/c$a;->E()V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "Authentication_SignUp_Response_PhoneNumberAlreadyLinked"

    const v0, 0x7f0e00d4

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 481
    :pswitch_3
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->j()V

    .line 482
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->k()V

    goto/16 :goto_1

    .line 478
    :pswitch_4
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->g()V

    goto/16 :goto_1

    .line 472
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_TooManyAccountsLinkedToEmail"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto/16 :goto_1

    .line 468
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_InvalidEmail"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto/16 :goto_1

    .line 464
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    const-string v1, "Authentication_SignUp_Response_InvalidEmail"

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    .line 460
    :pswitch_8
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->k()V

    .line 461
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    .line 456
    :pswitch_9
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;)V

    .line 457
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :pswitch_a
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->k()V

    .line 451
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    .line 446
    :pswitch_b
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_TooManyAccountsLinkedToEmail"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    .line 442
    :pswitch_c
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    const-string v0, "Authentication_SignUp_Response_PasswordInvalidCharacters"

    const v1, 0x7f0e00dd

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    :pswitch_d
    const-string p1, "Authentication_SignUp_Response_InvalidBirthday"

    const v0, 0x7f0e00d3

    .line 438
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->alertOk(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    goto :goto_1

    .line 435
    :pswitch_e
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->i:Lcom/roblox/client/signup/multiscreen/c/c$a;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const p1, 0x7f0e015c

    .line 515
    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->alertOk(I)V

    .line 516
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

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

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;Lcom/roblox/client/signup/multiscreen/a/b;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/signup/multiscreen/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;Lcom/roblox/client/signup/multiscreen/a/d;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/c/c;Lcom/roblox/client/signup/multiscreen/a/i;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Lcom/roblox/client/signup/multiscreen/a/i;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/signup/multiscreen/c/c;)Landroid/widget/EditText;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CredentialValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 608
    invoke-static {v0, p1}, Lcom/roblox/client/signup/multiscreen/c/b;->a(ILjava/lang/String;)Lcom/roblox/client/signup/multiscreen/c/b;

    move-result-object p1

    .line 611
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "CodeVerificationFragment"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/b;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 615
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 616
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 617
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/roblox/client/signup/multiscreen/c/c;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "SignUpEmailNumberFragment"

    const-string v1, "signUpAfterCaptcha."

    .line 567
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 570
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->h()V

    .line 571
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 575
    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/c$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c$8;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;Landroid/os/Handler;Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "CodeVerificationFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/roblox/client/signup/multiscreen/c/c;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/roblox/client/signup/multiscreen/c/c;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 626
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 627
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 628
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/c/b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/signup/multiscreen/c/c;)Landroid/widget/EditText;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 634
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->b()V

    .line 635
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->a()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 639
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v2, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    const-string v3, "Authentication_SignUp_Label_SignUp"

    const v4, 0x7f0e00bc

    invoke-static {v0, v3, v4}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 644
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->c()V

    .line 645
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxButton;->b()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/roblox/client/signup/multiscreen/c/c;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->l()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 650
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 651
    instance-of v1, v0, Lcom/roblox/client/signup/multiscreen/c/b;

    if-eqz v1, :cond_0

    .line 652
    check-cast v0, Lcom/roblox/client/signup/multiscreen/c/b;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/c/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/roblox/client/signup/multiscreen/c/c;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->m()V

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxEditText;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 657
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v2, "Authentication_2SV_Response_TooManyAttempts"

    const v3, 0x7f0e010d

    .line 661
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "Authentication_2SV_Response_TooManyAttempts"

    .line 663
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const-string v2, "CommonUI_Features_Action_Ok"

    const v3, 0x7f0e0118

    .line 665
    invoke-static {v0, v2, v3}, Lcom/roblox/client/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/c$9;

    invoke-direct {v2, p0}, Lcom/roblox/client/signup/multiscreen/c/c$9;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "SignUpEmailNumberFragment"

    const-string v1, "callValidatePassword."

    .line 687
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/signup/multiscreen/c/c;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    return-void
.end method

.method static synthetic m(Lcom/roblox/client/signup/multiscreen/c/c;)Lcom/roblox/client/components/RbxProgressButton;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 9

    .line 701
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    .line 711
    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/credentials/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 715
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

    invoke-virtual/range {v1 .. v8}, Lcom/roblox/client/signup/multiscreen/c/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SignUpEmailNumberFragment"

    .line 720
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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 728
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 745
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->g()V

    .line 746
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->k()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 522
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->c(Ljava/lang/String;)V

    const-string v0, "SignUpEmailNumberFragment"

    const-string v1, "onSignUpClicked"

    .line 527
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 530
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->h()V

    .line 531
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 532
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 533
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 535
    new-instance v2, Lcom/roblox/client/signup/multiscreen/c/c$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c$7;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;Landroid/os/Handler;Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 733
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->i()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 314
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignUpEmailNumberFragment"

    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Credential retrieved: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p2}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->n()V

    .line 319
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2, p1}, Lcom/roblox/client/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->g()V

    goto :goto_0

    :cond_1
    const-string p1, "SignUpEmailNumberFragment"

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Result not ok. Code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 346
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 348
    instance-of v0, p1, Lcom/roblox/client/signup/multiscreen/c/c$a;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lcom/roblox/client/signup/multiscreen/c/c$a;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->i:Lcom/roblox/client/signup/multiscreen/c/c$a;

    return-void

    .line 351
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

    .line 248
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SignUpEmailNumberFragment"

    const-string v0, "onCreate"

    .line 249
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "birth_date_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/a/a;

    if-eqz p1, :cond_0

    const-string v0, "SignUpEmailNumberFragment"

    .line 256
    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid birthdate passed in."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    move-object v4, p1

    .line 258
    :goto_0
    new-instance v6, Lcom/roblox/client/signup/multiscreen/c;

    invoke-direct {v6}, Lcom/roblox/client/signup/multiscreen/c;-><init>()V

    .line 259
    new-instance p1, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/n;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/b/h;

    invoke-direct {v0}, Lcom/roblox/client/signup/multiscreen/b/h;-><init>()V

    invoke-direct {v1, v6, v0}, Lcom/roblox/client/signup/multiscreen/b/n;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/h;)V

    new-instance v2, Lcom/roblox/client/signup/multiscreen/b/b;

    invoke-direct {v2, v6}, Lcom/roblox/client/signup/multiscreen/b/b;-><init>(Lcom/roblox/client/signup/multiscreen/c;)V

    new-instance v3, Lcom/roblox/client/signup/multiscreen/b/z;

    new-instance v7, Lcom/roblox/client/signup/multiscreen/b/y;

    .line 269
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/roblox/client/signup/multiscreen/b/y;-><init>(Lcom/roblox/client/k/f;)V

    .line 270
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v8

    .line 271
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v9

    .line 272
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->j()Lcom/roblox/platform/http/c/d;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/roblox/client/signup/multiscreen/b/z;-><init>(Lcom/roblox/client/signup/multiscreen/a;Lcom/roblox/client/signup/multiscreen/b/y;Lcom/roblox/abtesting/a;Lcom/roblox/client/k/h;Lcom/roblox/platform/http/c/d;)V

    .line 275
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel$a;-><init>(Lcom/roblox/client/signup/multiscreen/b/m;Lcom/roblox/client/signup/multiscreen/b/a;Lcom/roblox/client/signup/multiscreen/b/z;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/k/f;)V

    .line 259
    invoke-static {p0, p1}, Landroid/arch/lifecycle/u;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/t$b;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-class v0, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    .line 276
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/s;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    .line 280
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$2;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 289
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$3;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 298
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$4;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 305
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0a0059

    .line 100
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800e6

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "Authentication_SignUp_Label_SignUpWithEmail"

    const v3, 0x7f0e00bd

    .line 104
    invoke-direct {p0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800e4

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    .line 107
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    invoke-virtual {p2, v1, v0}, Lcom/roblox/client/components/RbxButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    const-string v0, "Authentication_SignUp_Label_UsePhoneInstead"

    const v1, 0x7f0e00c6

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/c/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->f:Lcom/roblox/client/components/RbxButton;

    new-instance v0, Lcom/roblox/client/signup/multiscreen/c/c$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/signup/multiscreen/c/c$1;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800e2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/c/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/roblox/client/util/a/b;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const p2, 0x7f0800e3

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    .line 121
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    .line 122
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    const p3, 0x7f080247

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setId(I)V

    .line 123
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x7f080246

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 124
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$11;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$11;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxEditText;->setRightDrawableClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 142
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$12;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$12;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->a:Lcom/roblox/client/components/RbxEditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$13;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$13;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    .line 166
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->b:Landroid/widget/EditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$14;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$14;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0800e1

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    .line 194
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x7f080244

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 195
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$15;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$15;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxEditText;->setRbxFocusChangedListener(Lcom/roblox/client/components/i;)V

    .line 201
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->c:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    .line 202
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 203
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    const p3, 0x7f080245

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setId(I)V

    .line 204
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$16;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$16;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->d:Landroid/widget/EditText;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$17;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$17;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0800e5

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    .line 235
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/c;->e:Lcom/roblox/client/components/RbxProgressButton;

    new-instance p3, Lcom/roblox/client/signup/multiscreen/c/c$18;

    invoke-direct {p3, p0}, Lcom/roblox/client/signup/multiscreen/c/c$18;-><init>(Lcom/roblox/client/signup/multiscreen/c/c;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    .line 241
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->i:Lcom/roblox/client/signup/multiscreen/c/c$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 334
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->h:Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/EmailViewModel;->m()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 341
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/c;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    return-void
.end method
