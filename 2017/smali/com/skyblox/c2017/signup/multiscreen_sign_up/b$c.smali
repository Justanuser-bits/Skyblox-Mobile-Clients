.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 448
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 443
    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->b:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->c:Ljava/lang/String;

    .line 445
    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    .line 446
    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    .line 449
    iput-object p2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    .line 450
    const-string v0, ""

    .line 451
    const-string v1, "NotUTF8"

    .line 453
    :try_start_0
    const-string v0, "username"

    .line 454
    invoke-static {p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->k(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :try_start_1
    const-string v0, "password"

    .line 464
    invoke-static {p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->l(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v2

    .line 456
    invoke-static {p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v2

    const v3, 0x7f09012f

    invoke-static {p1, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 457
    const-string v2, "SignUpPreValidation"

    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodingError"

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v0, v1, v5}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 465
    :catch_1
    move-exception v2

    .line 466
    invoke-static {p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f0900bc

    invoke-static {p1, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 467
    const-string v2, "SignUpPreValidation"

    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodingError"

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v0, v1, v5}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    if-ne v0, v1, :cond_0

    const-string v0, "Username"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Password"

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    if-ne v0, v1, :cond_1

    const-string v0, "username"

    .line 475
    :goto_0
    const-string v1, ""

    .line 477
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 502
    :cond_0
    :goto_1
    return-object v4

    .line 474
    :cond_1
    const-string v0, "password"

    goto :goto_0

    .line 481
    :cond_2
    sget-object v2, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$2;->a:[I

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 490
    :goto_2
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 492
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    const-string v2, "multiscreen_signup"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 483
    :pswitch_0
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/skyblox/c2017/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    goto :goto_2

    .line 486
    :pswitch_1
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skyblox/c2017/RobloxSettings;->passwordCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    goto :goto_2

    .line 493
    :catch_0
    move-exception v1

    .line 494
    const-string v1, "ValidationJSONException"

    goto :goto_3

    .line 497
    :cond_3
    const-string v1, "NoResponse"

    goto :goto_3

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 9

    .prologue
    const v4, 0x7f090071

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 507
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 509
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->m(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 514
    const-string v0, "SignUpPreValidation"

    const-string v1, "UsernameRace"

    invoke-static {v0, v2, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    if-ne v0, v1, :cond_1

    const-string v0, "username"

    .line 520
    :goto_1
    const-string v1, ""

    .line 522
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-virtual {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    if-nez v3, :cond_2

    .line 523
    const-string v1, "WindowClosed"

    .line 524
    const-string v3, "multiscreen_signup"

    invoke-static {v3, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    const-string v0, "SignUpPreValidation"

    const-string v1, "ActivityNull"

    invoke-static {v0, v2, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_1
    const-string v0, "password"

    goto :goto_1

    .line 529
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 530
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->alertIfNetworkNotConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->alertOk(I)V

    .line 533
    :cond_3
    const-string v1, "SignUpPreValidation"

    const-string v3, "ResponseNull"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "NoResponse"

    .line 541
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 542
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    sget-object v3, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    if-ne v2, v3, :cond_5

    .line 544
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v2, v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z

    .line 545
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    .line 547
    :cond_5
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 535
    :cond_6
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 536
    const-string v1, "SignUpPreValidation"

    const-string v3, "JsonNull"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->alertOk(I)V

    .line 538
    const-string v1, "JSONParseFailure"

    goto :goto_2

    .line 551
    :cond_7
    sget-object v3, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$2;->a:[I

    iget-object v4, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-virtual {v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 594
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 595
    const-string v1, "multiscreen_signup"

    invoke-static {v1, v0, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 553
    :pswitch_0
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    const-string v4, "IsValid"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 554
    iget-object v4, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    const-string v5, "ErrorMessage"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 555
    if-eqz v3, :cond_8

    .line 556
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3, v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z

    .line 557
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v4, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v4

    const v5, 0x7f09011c

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 558
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$a;

    move-result-object v4

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->g()V

    .line 561
    const-string v3, "SignUpPreValidation"

    const-string v4, "Success"

    invoke-static {v3, v2, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 564
    :cond_8
    const-string v1, "already in use"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 566
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f090128

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 567
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->f()V

    .line 568
    const-string v1, "SignUpPreValidation"

    const-string v3, "Taken"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :goto_4
    const-string v1, "UsernameInvalidWeb"

    goto :goto_3

    .line 571
    :cond_9
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f09015a

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 572
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->h()V

    .line 573
    const-string v1, "SignUpPreValidation"

    const-string v3, "Explicit"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 580
    :pswitch_1
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    const-string v3, "IsValid"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 581
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->e:Lorg/json/JSONObject;

    const-string v4, "ErrorMessage"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    if-eqz v3, :cond_a

    .line 583
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v2, v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z

    .line 584
    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 586
    :cond_a
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v1, v6}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Z)Z

    .line 587
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->f:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    move-object v1, v2

    .line 588
    goto/16 :goto_3

    .line 597
    :cond_b
    const-string v2, "multiscreen_signup"

    invoke-static {v2, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 439
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$c;->a(Ljava/lang/Void;)V

    return-void
.end method
