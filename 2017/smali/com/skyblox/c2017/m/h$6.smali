.class Lcom/skyblox/c2017/m/h$6;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/m/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/h$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/skyblox/c2017/m/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/m/h$c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    iput-object p2, p0, Lcom/skyblox/c2017/m/h$6;->a:Lcom/skyblox/c2017/m/h$c;

    iput-object p3, p0, Lcom/skyblox/c2017/m/h$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skyblox/c2017/m/h$6;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 13

    .prologue
    const/16 v8, 0x1c

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v1, -0x3e8

    .line 566
    .line 572
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v7

    .line 573
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_5

    .line 574
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->i()V

    .line 577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    move-object v2, v4

    move-object v3, v4

    move v0, v5

    .line 585
    :goto_0
    if-eqz v6, :cond_4

    .line 586
    const-string v8, "message"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 587
    const-string v9, "userId"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 588
    const-string v10, "TwoStepverificationRequired"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 589
    const-string v8, "rbx.login"

    const-string v9, "callLoginWithApi(). code=200. requires 2 step verification"

    invoke-static {v8, v9}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :try_start_1
    const-string v8, "tl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 594
    const-string v9, "mediaType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 596
    iget-object v9, p0, Lcom/skyblox/c2017/m/h$6;->a:Lcom/skyblox/c2017/m/h$c;

    iget-object v10, p0, Lcom/skyblox/c2017/m/h$6;->b:Ljava/lang/String;

    invoke-interface {v9, v8, v6, v10}, Lcom/skyblox/c2017/m/h$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 746
    :goto_2
    if-eqz v1, :cond_0

    .line 747
    iget-object v6, p0, Lcom/skyblox/c2017/m/h$6;->a:Lcom/skyblox/c2017/m/h$c;

    invoke-interface {v6, v1, v0}, Lcom/skyblox/c2017/m/h$c;->a(ILjava/lang/String;)V

    .line 750
    :cond_0
    if-eqz v4, :cond_1

    .line 751
    const-string v0, "rbx.login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callLoginWithApi() code:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " action:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-static {v0, v4, v3, p1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/i;)V

    .line 754
    if-nez v2, :cond_1

    .line 755
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->j(Lcom/skyblox/c2017/m/h;)V

    .line 756
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Z)V

    .line 759
    :cond_1
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v0, "rbx.login"

    const-string v2, "callLoginWithApi. Error parsing server response on 200."

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string v3, "Failure2SVJSON"

    .line 582
    const-string v2, "Android-AppLogin-Failure-UnknownError"

    move-object v6, v4

    move v0, v1

    goto/16 :goto_0

    .line 597
    :catch_1
    move-exception v0

    .line 598
    const-string v0, "rbx.login"

    const-string v2, "callLoginWithApi. Error parsing 2SV response."

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const-string v2, "FailureJSON"

    .line 601
    const-string v0, "Android-AppLogin-Failure-UnknownError"

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 602
    goto :goto_1

    .line 604
    :cond_2
    if-ne v9, v11, :cond_3

    .line 607
    const-string v0, "rbx.login"

    const-string v2, "callLoginWithApi() Error no user ID"

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    const-string v2, "MissingUserInfo"

    .line 610
    const-string v0, "Android-AppLogin-Failure-UnknownError"

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_1

    .line 613
    :cond_3
    const-string v1, "rbx.login"

    const-string v6, "callLoginWithApi(). code=200."

    invoke-static {v1, v6}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    iget-object v6, p0, Lcom/skyblox/c2017/m/h$6;->c:Landroid/content/Context;

    invoke-virtual {v1, v6, v9}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;I)V

    :cond_4
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 621
    :cond_5
    :try_start_2
    new-instance v0, Lcom/skyblox/c2017/m/h$d;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/skyblox/c2017/m/h$d;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    move-object v2, v4

    move-object v3, v4

    move v0, v5

    .line 629
    :goto_3
    if-eqz v6, :cond_7

    .line 630
    sparse-switch v7, :sswitch_data_0

    .line 739
    const-string v2, "FailureUnknownError"

    .line 740
    const-string v0, "Android-AppLogin-Failure-UnknownError"

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    goto/16 :goto_2

    .line 622
    :catch_2
    move-exception v0

    .line 625
    const-string v3, "FailureJSON"

    .line 626
    const-string v2, "Android-AppLogin-Failure-UnknownError"

    move-object v6, v4

    move v0, v1

    goto :goto_3

    .line 633
    :sswitch_0
    const/16 v1, -0x3e9

    .line 634
    iget-object v0, v6, Lcom/skyblox/c2017/m/h$d;->b:Ljava/lang/String;

    .line 635
    const-string v3, "FailureInvalidUsernamePassword"

    .line 636
    const-string v2, "Android-AppLogin-Failure-400-BadRequest"

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    .line 637
    goto/16 :goto_2

    .line 639
    :sswitch_1
    iget v2, v6, Lcom/skyblox/c2017/m/h$d;->a:I

    .line 641
    packed-switch v2, :pswitch_data_0

    .line 696
    :pswitch_0
    const-string v2, "FailureUnknownError"

    .line 697
    const-string v0, "Android-AppLogin-Failure-UnknownError"

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 698
    goto/16 :goto_2

    .line 644
    :pswitch_1
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    iget-object v2, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-static {v2}, Lcom/skyblox/c2017/m/h;->i(Lcom/skyblox/c2017/m/h;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/skyblox/c2017/m/h;->b(Lcom/skyblox/c2017/m/h;I)I

    .line 646
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-static {v1}, Lcom/skyblox/c2017/m/h;->i(Lcom/skyblox/c2017/m/h;)I

    move-result v1

    invoke-static {}, Lcom/skyblox/c2017/b;->U()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 647
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string v2, "DialogTitle"

    const v3, 0x7f0900c6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    const-string v2, "DialogMessage"

    const v3, 0x7f09017a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string v2, "PositiveButton"

    const v3, 0x7f090075

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    const-string v2, "NegativeButton"

    const v3, 0x7f0900b9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    const-string v2, "CallContext"

    const-string v3, "WrongCredentialsForgotPassword"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 659
    :goto_4
    const-string v2, "FailureInvalidUsernamePassword"

    .line 660
    const-string v1, "Android-AppLogin-Failure-403-Credentials"

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 661
    goto/16 :goto_2

    .line 657
    :cond_6
    const/16 v0, -0x3ea

    goto :goto_4

    .line 664
    :pswitch_2
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->i()V

    .line 665
    const/16 v0, -0x3f0

    .line 666
    const-string v3, "Captcha"

    .line 667
    const-string v2, "Android-AppLogin-Failure-403-Captcha"

    .line 668
    const/4 v1, 0x1

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v12

    .line 669
    goto/16 :goto_2

    .line 672
    :pswitch_3
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->i()V

    .line 673
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/m/e;->a(I)V

    .line 674
    const-string v2, "FailureResetPasswordRequired"

    .line 675
    const-string v1, "Android-AppLogin-Failure-403-PasswordResetRequired"

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 676
    goto/16 :goto_2

    .line 679
    :pswitch_4
    const/16 v1, -0x3eb

    .line 680
    iget-object v0, v6, Lcom/skyblox/c2017/m/h$d;->b:Ljava/lang/String;

    .line 681
    const-string v3, "FailureLoginNullPasswordSocialLogin"

    .line 682
    const-string v2, "Android-AppLogin-Failure-403-NullPassword"

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    .line 683
    goto/16 :goto_2

    .line 689
    :pswitch_5
    const/16 v1, -0x3ec

    .line 690
    iget-object v0, v6, Lcom/skyblox/c2017/m/h$d;->b:Ljava/lang/String;

    .line 691
    const-string v3, "FailureTwoStepVerification"

    .line 692
    const-string v2, "Android-AppLogin-Failure-403-TwoStepVerification"

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    .line 693
    goto/16 :goto_2

    .line 703
    :sswitch_2
    const/16 v0, -0x3ed

    .line 704
    const-string v2, "FailureUnknownError"

    .line 705
    const-string v1, "Android-AppLogin-Failure-0-Timeout"

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 706
    goto/16 :goto_2

    .line 709
    :sswitch_3
    const/16 v0, -0x3ee

    .line 710
    const-string v2, "FailureUnknownError"

    .line 711
    const-string v1, "Android-AppLogin-Failure-404-NotFound"

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 712
    goto/16 :goto_2

    .line 715
    :sswitch_4
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$6;->d:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->i()V

    .line 717
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 718
    const-string v2, "DialogTitle"

    const v3, 0x7f09013e

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 719
    const-string v2, "DialogMessage"

    const v3, 0x7f09002f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    const-string v2, "PositiveButton"

    const v3, 0x7f0900ec

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    const-string v2, "NegativeButton"

    const v3, 0x7f0900b9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 722
    const-string v2, "CallContext"

    const-string v3, "FloodcheckedResetPassword"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 726
    const-string v2, "FailureLoginFloodcheck"

    .line 727
    const-string v1, "Android-AppLogin-Failure-429-Throttled"

    move-object v3, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v5

    .line 728
    goto/16 :goto_2

    .line 731
    :sswitch_5
    const/16 v1, -0x3ef

    .line 732
    iget-object v0, v6, Lcom/skyblox/c2017/m/h$d;->b:Ljava/lang/String;

    .line 733
    const-string v3, "FailureUnknownError"

    .line 734
    const-string v2, "Android-AppLogin-Failure-500-InternalServerError"

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    .line 735
    goto/16 :goto_2

    :cond_7
    move v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v5

    goto/16 :goto_2

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x190 -> :sswitch_0
        0x193 -> :sswitch_1
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1f4 -> :sswitch_5
    .end sparse-switch

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
