.class public Lcom/skyblox/c2017/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/skyblox/c2017/m/f;


# instance fields
.field private a:Lcom/skyblox/c2017/purchase/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/m/f;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/skyblox/c2017/m/f;->b:Lcom/skyblox/c2017/m/f;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/skyblox/c2017/m/f;->b:Lcom/skyblox/c2017/m/f;

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-class v1, Lcom/skyblox/c2017/m/f;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/m/f;->b:Lcom/skyblox/c2017/m/f;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/skyblox/c2017/m/f;

    invoke-direct {v0}, Lcom/skyblox/c2017/m/f;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/m/f;->b:Lcom/skyblox/c2017/m/f;

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/skyblox/c2017/m/f;->b:Lcom/skyblox/c2017/m/f;

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(JJJ)V
    .locals 2

    .prologue
    .line 813
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "AutoLoginFailures"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "initialLoginTimestamp"

    .line 814
    invoke-virtual {v0, v1, p0, p1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "cookieExpirationTimestamp"

    .line 815
    invoke-virtual {v0, v1, p2, p3}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "expectedCookieExpirationTimestamp"

    .line 816
    invoke-virtual {v0, v1, p4, p5}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 818
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 792
    packed-switch p1, :pswitch_data_0

    .line 794
    const-string v0, "Android-SessionCheck-Failure-UnknownError"

    .line 797
    :goto_0
    const-string v1, "SessionCheck"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v1, "Android-SessionCheck-Failure"

    invoke-static {v1}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 799
    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 800
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 801
    return-void

    .line 793
    :pswitch_0
    const-string v0, "Android-SessionCheck-Failure-401-Unauthenticated"

    goto :goto_0

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 765
    invoke-static {}, Lcom/skyblox/c2017/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 767
    :cond_0
    if-nez p0, :cond_1

    const-string v0, "UnknownFailure"

    .line 769
    :goto_1
    const-string v1, "Login"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v1, "Android-AppLogin-Failure"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;I)V

    .line 771
    const-wide/16 v8, -0x1

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 841
    if-eqz p2, :cond_1

    .line 842
    const-string v0, "auto"

    .line 846
    :goto_0
    new-instance v1, Lcom/skyblox/c2017/i/a;

    const-string v2, "LoginFailure"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v2, "Status"

    .line 847
    invoke-virtual {v1, v2, p0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v1

    const-string v2, "loginType"

    .line 848
    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 849
    invoke-virtual {v0, v1, p3}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "httpResponseCode"

    .line 850
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseBody"

    .line 851
    invoke-virtual {v0, v1, p4}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "username"

    .line 852
    invoke-virtual {v0, v1, p5}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseTimeMs"

    .line 853
    invoke-virtual {v0, v1, p6, p7}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 854
    const-wide/16 v2, 0x0

    cmp-long v1, p8, v2

    if-ltz v1, :cond_0

    .line 855
    const-string v1, "timeSinceLastLoginMs"

    invoke-virtual {v0, v1, p8, p9}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    .line 857
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 858
    return-void

    .line 844
    :cond_1
    const-string v0, "manual"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    new-instance v0, Lcom/skyblox/c2017/i/a;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 458
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 459
    invoke-virtual {v0, v1, p4}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseBody"

    .line 460
    invoke-virtual {v0, v1, p5}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "username"

    .line 461
    invoke-virtual {v0, v1, p6}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseTimeMs"

    .line 462
    invoke-virtual {v0, v1, p7, p8}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "httpResponseCode"

    .line 463
    invoke-virtual {v0, v1, p3}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "signupType"

    .line 464
    invoke-virtual {v0, v1, p9}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 466
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 778
    const-string v0, "Login"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v0, "Android-AppLogin-Failure"

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 780
    invoke-static {p1}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 781
    const-wide/16 v8, -0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v9}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 782
    return-void
.end method

.method public static a(ZI)V
    .locals 2

    .prologue
    .line 821
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "AccountInfoRetryCountAndroid"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 822
    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Z)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "retryCount"

    .line 823
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 825
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 751
    invoke-static {}, Lcom/skyblox/c2017/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    const-string v0, "Login"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v0, "Android-AppLogin-Success"

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 866
    new-instance v0, Lcom/skyblox/c2017/http/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/skyblox/c2017/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/m/f$1;

    invoke-direct {v2}, Lcom/skyblox/c2017/m/f$1;-><init>()V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;)V

    .line 873
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/q;->c()V

    .line 874
    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "Android2StepVerificationFailure"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 428
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 429
    invoke-virtual {v0, v1, p3}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "httpResponseCode"

    .line 430
    invoke-virtual {v0, v1, p2}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseBody"

    .line 431
    invoke-virtual {v0, v1, p4}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "username"

    .line 432
    invoke-virtual {v0, v1, p5}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "responseTimeMs"

    .line 433
    invoke-virtual {v0, v1, p6, p7}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 434
    const-wide/16 v2, 0x0

    cmp-long v1, p8, v2

    if-ltz v1, :cond_0

    .line 435
    const-string v1, "timeSinceLastLoginMs"

    invoke-virtual {v0, v1, p8, p9}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 438
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 758
    invoke-static {}, Lcom/skyblox/c2017/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    const-string v0, "SessionCheck"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "Android-SessionCheck-Success"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 804
    invoke-static {}, Lcom/skyblox/c2017/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    :goto_0
    return-void

    .line 807
    :cond_0
    const-string v0, "SignupAttempt"

    const-string v1, "Success"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v0, "Android-AppSignup-Success"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;I)V

    .line 863
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 376
    const-string v0, "Android-Payments-Api-V1-Verify-Response-200"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 383
    const-string v0, "Android-Payments-Api-V1-Verify-Response-400"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 390
    const-string v0, "Android-Payments-Api-V1-Verify-Response-401"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 397
    const-string v0, "Android-Payments-Api-V1-Verify-Response-500"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 404
    const-string v0, "Android-Payments-Api-V1-Verify-Response-Unknown"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 411
    const-string v0, "TwoStepVerification"

    const-string v1, "Success"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "Android-App2SV-Success"

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public a(Lcom/skyblox/c2017/purchase/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p1}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 449
    const-string v0, "SignupAttempt"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v0, "Android-AppSignup-Failure"

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 453
    const-string v2, "SignupFailureAndroid"

    const-string v10, "regular"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 454
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "AppStartupTimeAndroid"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "requestName"

    .line 442
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "completionTime"

    .line 443
    invoke-virtual {v0, v1, p2, p3}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 445
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/i;)V
    .locals 10

    .prologue
    .line 416
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v2

    .line 418
    const-string v0, "TwoStepVerification"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "Android-App2SV-Failure"

    invoke-static {v0}, Lcom/skyblox/c2017/m/f;->d(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-virtual {p3}, Lcom/skyblox/c2017/http/i;->d()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 420
    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2017/m/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 422
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    const-string v0, "Android-Payments-IABLaunchPurchaseFlow-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 177
    return-void

    .line 173
    :cond_0
    const-string v0, "Android-Payments-IABLaunchPurchaseFlow-InGame"

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Mobile-Payments-PurchaseStarted-InApp-Amazon"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 93
    return-void

    .line 89
    :cond_0
    const-string v0, "Mobile-Payments-PurchaseStarted-InApp-Android"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Mobile-Payments-PurchaseStarted-InGame-Amazon"

    goto :goto_0

    :cond_2
    const-string v0, "Mobile-Payments-PurchaseStarted-InGame-Android"

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/skyblox/c2017/t/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mobile-DownloadCount-Amazon"

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 61
    :cond_0
    const-string v0, "Mobile-DownloadCount-Android"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    const-string v0, "rbx.purchaseflow"

    invoke-static {v0, p1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p1}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    iget v1, v0, Lcom/skyblox/c2017/purchase/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/skyblox/c2017/purchase/b;->d:I

    .line 75
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "Android-PurchaseFlow"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/i/a;->a(Z)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "Username"

    iget-object v2, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    iget-object v2, v2, Lcom/skyblox/c2017/purchase/b;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "InAppPurchase"

    iget-object v2, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    iget-boolean v2, v2, Lcom/skyblox/c2017/purchase/b;->c:Z

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Z)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "ProductId"

    iget-object v2, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    iget-object v2, v2, Lcom/skyblox/c2017/purchase/b;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skyblox/c2017/m/f;->a:Lcom/skyblox/c2017/purchase/b;

    iget v3, v3, Lcom/skyblox/c2017/purchase/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    const-string v1, "Rooted"

    .line 83
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/DeviceTools;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 86
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 180
    if-eqz p1, :cond_0

    const-string v0, "Android-Payments-IABConsumeError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 184
    return-void

    .line 180
    :cond_0
    const-string v0, "Android-Payments-IABConsumeError-InGame"

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PurchaseSuccess-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 100
    return-void

    .line 96
    :cond_0
    const-string v0, "Android-Payments-PurchaseSuccess-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PurchaseSuccess-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PurchaseSuccess-InGame"

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    const-string v0, "Android-Payments-Api-V0-Precheck-Request"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    const-string v0, "MultiScreenSignUp"

    const-string v1, "PageLoaded"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    const-string v0, "Android-Payments-IABHandleActivityError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 191
    return-void

    .line 187
    :cond_0
    const-string v0, "Android-Payments-IABHandleActivityError-InGame"

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PurchaseFailed-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 107
    return-void

    .line 103
    :cond_0
    const-string v0, "Android-Payments-PurchaseFailed-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PurchaseFailed-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PurchaseFailed-InGame"

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 215
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-Ok"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    const-string v0, "Android-Payments-IABGrantPendingError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 198
    return-void

    .line 194
    :cond_0
    const-string v0, "Android-Payments-IABGrantPendingError-InGame"

    goto :goto_0
.end method

.method public d(ZZ)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PurchaseCancelled-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 114
    return-void

    .line 110
    :cond_0
    const-string v0, "Android-Payments-PurchaseCancelled-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PurchaseCancelled-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PurchaseCancelled-InGame"

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 222
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-Error"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    const-string v0, "Android-Payments-ConsumeError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 205
    return-void

    .line 201
    :cond_0
    const-string v0, "Android-Payments-ConsumeError-InGame"

    goto :goto_0
.end method

.method public e(ZZ)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PurchaseFlooded-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 121
    return-void

    .line 117
    :cond_0
    const-string v0, "Android-Payments-PurchaseFlooded-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PurchaseFlooded-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PurchaseFlooded-InGame"

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-Retry"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PrecheckError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 128
    return-void

    .line 124
    :cond_0
    const-string v0, "Android-Payments-PrecheckError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PrecheckError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PrecheckError-InGame"

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 236
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-Limit"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PrecheckRetry-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 135
    return-void

    .line 131
    :cond_0
    const-string v0, "Android-Payments-PrecheckRetry-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PrecheckRetry-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PrecheckRetry-InGame"

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 243
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-500"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PrecheckBalanceError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 142
    return-void

    .line 138
    :cond_0
    const-string v0, "Android-Payments-PrecheckBalanceError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PrecheckBalanceError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PrecheckBalanceError-InGame"

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 250
    const-string v0, "Android-Payments-Api-V0-Precheck-Response-Unknown"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-PrecheckUnknownError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 149
    return-void

    .line 145
    :cond_0
    const-string v0, "Android-Payments-PrecheckUnknownError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-PrecheckUnknownError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-PrecheckUnknownError-InGame"

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 257
    const-string v0, "Android-Payments-Api-V0-Verify-Request"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public j(ZZ)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-VerificationError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 156
    return-void

    .line 152
    :cond_0
    const-string v0, "Android-Payments-VerificationError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-VerificationError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-VerificationError-InGame"

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 264
    const-string v0, "Android-Payments-Api-V0-Verify-Response-Ok"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public k(ZZ)V
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-VerificationEmptyError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 163
    return-void

    .line 159
    :cond_0
    const-string v0, "Android-Payments-VerificationEmptyError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-VerificationEmptyError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-VerificationEmptyError-InGame"

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 271
    const-string v0, "Android-Payments-Api-V0-Verify-Response-Error"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "Amazon-Payments-VerificationUnknownError-InApp"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 170
    return-void

    .line 166
    :cond_0
    const-string v0, "Android-Payments-VerificationUnknownError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Amazon-Payments-VerificationUnknownError-InGame"

    goto :goto_0

    :cond_2
    const-string v0, "Android-Payments-VerificationUnknownError-InGame"

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 278
    const-string v0, "Android-Payments-Api-V0-Verify-Response-Bogus"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 285
    const-string v0, "Android-Payments-Api-V0-Verify-Response-500"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 292
    const-string v0, "Android-Payments-Api-V0-Verify-Response-Unknown"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 299
    const-string v0, "Android-Payments-Api-V1-Precheck-Request"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 306
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-200"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 313
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-400"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 320
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-401"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 327
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-403"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 334
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-404"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 341
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-429"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 348
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-500"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 355
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-503"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 362
    const-string v0, "Android-Payments-Api-V1-Precheck-Response-Unknown"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 369
    const-string v0, "Android-Payments-Api-V1-Verify-Request"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 373
    return-void
.end method
