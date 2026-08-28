.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;,
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;,
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;,
        Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

.field private c:Lcom/skyblox/c2017/components/RbxEditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/skyblox/c2017/components/RbxEditText;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

.field private final o:I

.field private p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

.field private q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

.field private r:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

.field private s:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->k:Z

    .line 69
    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->l:Z

    .line 70
    iput-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->m:Z

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->o:I

    .line 86
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;-><init>()V

    return-object v0
.end method

.method private a(Lcom/skyblox/c2017/components/RbxEditText;I)V
    .locals 0

    .prologue
    .line 412
    invoke-virtual {p1, p2}, Lcom/skyblox/c2017/components/RbxEditText;->a(I)V

    .line 413
    return-void
.end method

.method private a(Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    invoke-virtual {p1, p2}, Lcom/skyblox/c2017/components/RbxEditText;->a(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method private a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V
    .locals 9

    .prologue
    const v8, 0x7f090057

    const/16 v7, 0x5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    .line 328
    if-nez v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d()V

    .line 333
    const-string v1, ""

    .line 334
    const-string v0, ""

    .line 335
    sget-object v3, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 401
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v1, v0, v6}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 337
    :pswitch_0
    iput-boolean v5, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->k:Z

    .line 338
    const-string v1, "username"

    .line 339
    invoke-static {v2}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-direct {p0, v2, v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    goto :goto_1

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f09011f

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 345
    const-string v0, "Empty"

    .line 370
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-virtual {v2}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->i()V

    goto :goto_1

    .line 346
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f090133

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 348
    const-string v0, "TooShort"

    goto :goto_2

    .line 349
    :cond_5
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_6

    .line 350
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f090132

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 351
    const-string v0, "TooLong"

    goto :goto_2

    .line 352
    :cond_6
    const-string v2, "([A-Z]|[a-z]|[0-9]|_)*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_7

    .line 353
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f09012f

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 354
    const-string v0, "InvalidCharacters"

    goto :goto_2

    .line 355
    :cond_7
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_9

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f090131

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 357
    const-string v0, "InvalidFirstOrLastCharacter"

    goto :goto_2

    .line 358
    :cond_9
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;C)I

    move-result v2

    if-le v2, v6, :cond_a

    .line 359
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    const v2, 0x7f090130

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 360
    const-string v0, "InvalidUsernameDoubleUnderscore"

    goto/16 :goto_2

    .line 362
    :cond_a
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    if-eqz v2, :cond_b

    .line 363
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-virtual {v2, v6}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->cancel(Z)Z

    .line 365
    :cond_b
    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    .line 366
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 367
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-virtual {v2}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->d()V

    goto/16 :goto_2

    .line 376
    :pswitch_1
    const-string v1, "password"

    .line 377
    invoke-static {v2}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 378
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-direct {p0, v2, v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    goto/16 :goto_1

    .line 381
    :cond_c
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 382
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f09011e

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 383
    const-string v0, "Empty"

    goto/16 :goto_1

    .line 384
    :cond_d
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 385
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f09012e

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 386
    const-string v0, "IsUsername"

    goto/16 :goto_1

    .line 387
    :cond_e
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f090124

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 389
    const-string v0, "TooShort"

    goto/16 :goto_1

    .line 391
    :cond_f
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    if-eqz v2, :cond_10

    .line 392
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-virtual {v2, v6}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->cancel(Z)Z

    .line 394
    :cond_10
    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-direct {v2, p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    .line 395
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$7;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$7;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    .line 245
    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;-><init>(Lcom/skyblox/c2017/components/RbxEditText;)V

    iput-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->r:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    .line 246
    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;-><init>(Lcom/skyblox/c2017/components/RbxEditText;)V

    iput-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->s:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    .line 248
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$8;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$9;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$10;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$10;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    return-void
.end method

.method private b(Lcom/skyblox/c2017/components/RbxEditText;I)V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p1, p2}, Lcom/skyblox/c2017/components/RbxEditText;->b(I)V

    .line 421
    return-void
.end method

.method private b(Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p1, p2}, Lcom/skyblox/c2017/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/components/RbxEditText;I)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 303
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d()V

    .line 305
    const-string v1, "password"

    .line 306
    const-string v0, ""

    .line 307
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->m:Z

    .line 308
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f09011e

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 310
    const-string v0, "Empty"

    .line 321
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v1, v0, v6}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    :cond_0
    return-void

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 312
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f090125

    invoke-direct {p0, v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 313
    const-string v0, "PasswordMismatch"

    goto :goto_0

    .line 315
    :cond_2
    iput-boolean v6, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->m:Z

    .line 316
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    const v3, 0x7f09011c

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 317
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->s:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lcom/skyblox/c2017/components/RbxEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->j:Ljava/lang/String;

    .line 409
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g:Landroid/view/View;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->r:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 434
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->n:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    return-object v0
.end method

.method static synthetic h(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->s:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    return-object v0
.end method

.method static synthetic j(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c()V

    return-void
.end method

.method static synthetic k(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 206
    instance-of v0, p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->n:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

    .line 212
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentAccountListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 102
    const v0, 0x7f040059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g:Landroid/view/View;

    .line 105
    const v0, 0x7f100140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f10013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    .line 114
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    .line 115
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    const v2, 0x7f10001c

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 116
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f10001b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 118
    const v0, 0x7f10013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    .line 119
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    const v2, 0x7f100018

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f100017

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 123
    const v0, 0x7f10013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    .line 124
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    const v2, 0x7f10001a

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 126
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getBottomLabel()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f100019

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$3;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$4;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->c:Lcom/skyblox/c2017/components/RbxEditText;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$5;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$5;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxEditText;->setRbxFocusChangedListener(Lcom/skyblox/c2017/components/h;)V

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$6;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b()V

    .line 179
    if-nez p3, :cond_0

    .line 180
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v2, "FragmentCreateAccount"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/m/f;->c(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 216
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDetach()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->n:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;

    .line 219
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->r:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f:Lcom/skyblox/c2017/components/RbxEditText;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->s:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->cancel(Z)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->q:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->cancel(Z)Z

    .line 229
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 190
    const-string v0, "signupAccount"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 235
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 197
    if-eqz p1, :cond_0

    .line 198
    const-string v0, "FragmentCreateAccount"

    const-string v1, "Validating password after restoring instance."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V

    .line 201
    :cond_0
    return-void
.end method
