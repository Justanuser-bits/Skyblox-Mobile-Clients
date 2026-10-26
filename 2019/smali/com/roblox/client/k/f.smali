.class public Lcom/roblox/client/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/roblox/client/k/f;


# instance fields
.field private a:Lcom/roblox/client/purchase/b;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {}, Lcom/roblox/client/b;->bZ()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/roblox/client/k/f;->b:Z

    return-void
.end method

.method public static a()Lcom/roblox/client/k/f;
    .locals 2

    .line 44
    sget-object v0, Lcom/roblox/client/k/f;->c:Lcom/roblox/client/k/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    const-class v0, Lcom/roblox/client/k/f;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/roblox/client/k/f;->c:Lcom/roblox/client/k/f;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lcom/roblox/client/k/f;

    invoke-direct {v1}, Lcom/roblox/client/k/f;-><init>()V

    sput-object v1, Lcom/roblox/client/k/f;->c:Lcom/roblox/client/k/f;

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Lcom/roblox/client/k/f;->c:Lcom/roblox/client/k/f;

    return-object v0

    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    const-string v1, "\\."

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 120
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 121
    aget-object v0, p0, v0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "Amazon-AppStartup-Version-"

    goto :goto_0

    :cond_1
    const-string p1, "Android-AppStartup-Version-"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJ)V
    .locals 2

    .line 970
    new-instance v0, Lcom/roblox/client/h/a;

    const-string v1, "AutoLoginFailures"

    invoke-direct {v0, v1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v1, "initialLoginTimestamp"

    .line 971
    invoke-virtual {v0, v1, p0, p1}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p1, "cookieExpirationTimestamp"

    .line 972
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p1, "expectedCookieExpirationTimestamp"

    .line 973
    invoke-virtual {p0, p1, p4, p5}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p0

    .line 974
    invoke-virtual {p0}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .line 1012
    new-instance v0, Lcom/roblox/client/http/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->ephemeralCounterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/roblox/client/RobloxSettings;->ephemeralCounterParams(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/roblox/client/http/s;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0}, Lcom/roblox/client/http/s;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const-string v0, "Android-SessionCheck-Failure-UnknownError"

    goto :goto_0

    :cond_0
    const-string v0, "Android-SessionCheck-Failure-401-Unauthenticated"

    :goto_0
    const-string v1, "SessionCheck"

    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android-SessionCheck-Failure"

    .line 948
    invoke-static {v1}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    .line 949
    invoke-static {v0}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    .line 950
    invoke-static/range {p0 .. p8}, Lcom/roblox/client/k/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string p0, "sessionCheck"

    const/4 p3, -0x1

    .line 951
    invoke-static {p0, p2, p1, p3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 450
    new-instance v0, Lcom/roblox/client/h/a;

    invoke-direct {v0, p1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 451
    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "requestUrl"

    .line 452
    invoke-virtual {p1, p2, p4}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 453
    invoke-virtual {p1, p2, p5}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "username"

    .line 454
    invoke-virtual {p1, p2, p6}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 455
    invoke-virtual {p1, p2, p7, p8}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "httpResponseCode"

    .line 456
    invoke-virtual {p1, p2, p3}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;I)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "signupType"

    .line 457
    invoke-virtual {p1, p2, p9}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 921
    invoke-static {}, Lcom/roblox/client/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SessionCheck"

    const-string v1, "Success"

    .line 925
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Android-SessionCheck-Success"

    const/4 v0, 0x1

    .line 926
    invoke-static {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;I)V

    const-string p0, "success"

    .line 927
    invoke-static {p0}, Lcom/roblox/client/k/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 426
    new-instance v0, Lcom/roblox/client/h/a;

    const-string v1, "Android2StepVerificationFailure"

    invoke-direct {v0, v1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 427
    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string v0, "requestUrl"

    .line 428
    invoke-virtual {p1, v0, p3}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p3, "httpResponseCode"

    .line 429
    invoke-virtual {p1, p3, p2}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;I)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 430
    invoke-virtual {p1, p2, p4}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "username"

    .line 431
    invoke-virtual {p1, p2, p5}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 432
    invoke-virtual {p1, p2, p6, p7}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p8, p2

    if-ltz p4, :cond_0

    const-string p2, "timeSinceLastLoginMs"

    .line 434
    invoke-virtual {p1, p2, p8, p9}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 959
    invoke-static {}, Lcom/roblox/client/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SignupAttempt"

    const-string v1, "Success"

    .line 964
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Android-AppSignup-Success"

    const/4 v0, 0x1

    .line 966
    invoke-static {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionCheck"

    .line 955
    invoke-static {p0, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 992
    new-instance v0, Lcom/roblox/client/h/a;

    const-string v1, "LoginFailure"

    invoke-direct {v0, v1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 993
    invoke-virtual {v0, v1, p0}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string v0, "loginType"

    const-string v1, "loginType"

    .line 994
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string v0, "requestUrl"

    .line 995
    invoke-virtual {p0, v0, p2}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p2, "httpResponseCode"

    .line 996
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;I)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p1, "responseBody"

    .line 997
    invoke-virtual {p0, p1, p3}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p1, "username"

    .line 998
    invoke-virtual {p0, p1, p4}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p0

    const-string p1, "responseTimeMs"

    .line 999
    invoke-virtual {p0, p1, p5, p6}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    move-result-object p0

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-ltz p3, :cond_0

    const-string p1, "timeSinceLastLoginMs"

    .line 1001
    invoke-virtual {p0, p1, p7, p8}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;J)Lcom/roblox/client/h/a;

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1008
    invoke-static {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "TwoStepVerification"

    const-string v1, "Success"

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-App2SV-Success"

    .line 411
    invoke-static {p1}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/roblox/client/purchase/b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 61
    new-instance v0, Lcom/roblox/client/http/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->ephemeralSequenceStatsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p1, p2, p3}, Lcom/roblox/client/RobloxSettings;->ephemeralSequenceStatsParams(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roblox/client/http/s;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/roblox/client/http/s;->c()V

    .line 66
    iget-boolean v0, p0, Lcom/roblox/client/k/f;->b:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/k/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Login"

    .line 468
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-AppLogin-Failure"

    .line 469
    invoke-static {p1}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    .line 470
    invoke-static {p2}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const-string v0, "SignupAttempt"

    .line 441
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    invoke-static {v0, p2, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {p1}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    const-string v0, "Android-AppSignup-Failure"

    .line 444
    invoke-static {v0}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    const-string v3, "SignupFailureAndroid"

    const-string v11, "regular"

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 446
    invoke-direct/range {v2 .. v11}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V
    .locals 10

    .line 415
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    const-string v0, "TwoStepVerification"

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-App2SV-Failure"

    .line 418
    invoke-static {v0}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->e()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 419
    invoke-direct/range {v0 .. v9}, Lcom/roblox/client/k/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 405
    invoke-static {}, Lcom/roblox/client/k/d;->a()Lcom/roblox/client/k/d;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/roblox/client/util/k;->a()Z

    move-result v1

    .line 405
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/roblox/client/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 98
    new-instance v0, Lcom/roblox/client/h/a;

    const-string v1, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v0, v1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Session"

    if-eqz p1, :cond_0

    const-string v2, "Crash"

    goto :goto_0

    :cond_0
    const-string v2, "Success"

    .line 99
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    if-eqz p1, :cond_1

    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    goto :goto_1

    :cond_1
    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Success"

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Mobile-Payments-PurchaseStarted-InApp-Amazon"

    goto :goto_0

    :cond_0
    const-string p1, "Mobile-Payments-PurchaseStarted-InApp-Android"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Mobile-Payments-PurchaseStarted-InGame-Amazon"

    goto :goto_0

    :cond_2
    const-string p1, "Mobile-Payments-PurchaseStarted-InGame-Android"

    .line 162
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/roblox/client/util/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mobile-DownloadCount-Amazon"

    goto :goto_0

    :cond_0
    const-string v1, "Mobile-DownloadCount-Android"

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "rbx.purchaseflow"

    .line 145
    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    if-eqz v0, :cond_0

    .line 147
    iget v1, v0, Lcom/roblox/client/purchase/b;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roblox/client/purchase/b;->d:I

    .line 148
    new-instance v0, Lcom/roblox/client/h/a;

    const-string v1, "Android-PurchaseFlow"

    invoke-direct {v0, v1}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/roblox/client/h/a;->a(Z)Lcom/roblox/client/h/a;

    move-result-object v0

    const-string v1, "Username"

    iget-object v2, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    iget-object v2, v2, Lcom/roblox/client/purchase/b;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v0

    const-string v1, "InAppPurchase"

    iget-object v2, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    iget-boolean v2, v2, Lcom/roblox/client/purchase/b;->c:Z

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;Z)Lcom/roblox/client/h/a;

    move-result-object v0

    const-string v1, "ProductId"

    iget-object v2, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    iget-object v2, v2, Lcom/roblox/client/purchase/b;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v0

    const-string v1, "Message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/roblox/client/k/f;->a:Lcom/roblox/client/purchase/b;

    iget v3, v3, Lcom/roblox/client/purchase/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    const-string v0, "Rooted"

    .line 156
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/roblox/client/p/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mobile"

    long-to-double p2, p2

    .line 74
    invoke-static {v0, p1, p2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReportToDiagByCountryCode(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "featureName"

    const-string v2, "Mobile"

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "measureName"

    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance p1, Lcom/roblox/client/http/s;

    .line 88
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->ephemeralSequenceStatsWithCountryCodeUrl()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/roblox/client/http/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/m;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/roblox/client/http/s;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABLaunchPurchaseFlow-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABLaunchPurchaseFlow-InGame"

    .line 246
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PurchaseSuccess-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PurchaseSuccess-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PurchaseSuccess-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PurchaseSuccess-InGame"

    .line 169
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/roblox/client/util/k;->a()Z

    move-result v0

    .line 132
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Amazon-AppStartup-Version-Total"

    goto :goto_0

    :cond_0
    const-string v0, "Android-AppStartup-Version-Total"

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABConsumeError-InGame"

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PurchaseFailed-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PurchaseFailed-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PurchaseFailed-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PurchaseFailed-InGame"

    .line 176
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Request"

    .line 289
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABHandleActivityError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABHandleActivityError-InGame"

    .line 260
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PurchaseCancelled-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PurchaseCancelled-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PurchaseCancelled-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PurchaseCancelled-InGame"

    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-200"

    .line 296
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABGrantPendingError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABGrantPendingError-InGame"

    .line 267
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PurchaseFlooded-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PurchaseFlooded-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PurchaseFlooded-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PurchaseFlooded-InGame"

    .line 190
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-400"

    .line 303
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-ConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-ConsumeError-InGame"

    .line 274
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PrecheckError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PrecheckError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PrecheckError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PrecheckError-InGame"

    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-401"

    .line 310
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-GetPriceError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-GetPriceError-InGame"

    .line 282
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PrecheckRetry-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PrecheckRetry-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PrecheckRetry-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PrecheckRetry-InGame"

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-403"

    .line 317
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PrecheckBalanceError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PrecheckBalanceError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PrecheckBalanceError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PrecheckBalanceError-InGame"

    .line 211
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-404"

    .line 324
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-PrecheckUnknownError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-PrecheckUnknownError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-PrecheckUnknownError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-PrecheckUnknownError-InGame"

    .line 218
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-429"

    .line 331
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-VerificationError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-VerificationError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-VerificationError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-VerificationError-InGame"

    .line 225
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-500"

    .line 338
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-VerificationEmptyError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-VerificationEmptyError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-VerificationEmptyError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-VerificationEmptyError-InGame"

    .line 232
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-503"

    .line 345
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Amazon-Payments-VerificationUnknownError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-VerificationUnknownError-InApp"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Amazon-Payments-VerificationUnknownError-InGame"

    goto :goto_0

    :cond_2
    const-string p1, "Android-Payments-VerificationUnknownError-InGame"

    .line 239
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-Unknown"

    .line 352
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Request"

    .line 359
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-200"

    .line 366
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-400"

    .line 373
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-401"

    .line 380
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-500"

    .line 387
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-Unknown"

    .line 394
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "Android-Payments-PurchaseIsEmulator"

    .line 401
    invoke-virtual {p0, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "Login"

    const-string v1, "Success"

    const/16 v2, 0xc8

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-AppLogin-Success"

    .line 463
    invoke-static {v0}, Lcom/roblox/client/k/f;->d(Ljava/lang/String;)V

    return-void
.end method
