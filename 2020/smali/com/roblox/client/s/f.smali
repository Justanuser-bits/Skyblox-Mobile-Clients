.class public Lcom/roblox/client/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/s/f$a;
    }
.end annotation


# static fields
.field private static c:Lcom/roblox/client/s/f;


# instance fields
.field private a:Lcom/roblox/client/purchase/d;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {}, Lcom/roblox/client/b;->bi()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/roblox/client/s/f;->b:Z

    return-void
.end method

.method public static a()Lcom/roblox/client/s/f$a;
    .locals 1

    .line 40
    new-instance v0, Lcom/roblox/client/s/f$1;

    invoke-direct {v0}, Lcom/roblox/client/s/f$1;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 134
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 135
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown"

    .line 138
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "Amazon-AppStartup-Version-"

    goto :goto_1

    :cond_1
    const-string p1, "Android-AppStartup-Version-"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJ)V
    .locals 2

    .line 1047
    new-instance v0, Lcom/roblox/client/o/a;

    const-string v1, "AutoLoginFailures"

    invoke-direct {v0, v1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "initialLoginTimestamp"

    .line 1048
    invoke-virtual {v0, v1, p0, p1}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p1, "cookieExpirationTimestamp"

    .line 1049
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p1, "expectedCookieExpirationTimestamp"

    .line 1050
    invoke-virtual {p0, p1, p4, p5}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p0

    .line 1051
    invoke-virtual {p0}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .line 1089
    new-instance v0, Lcom/roblox/client/http/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/u;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/roblox/client/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/roblox/client/http/r;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0}, Lcom/roblox/client/http/r;->c()V

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

    .line 1024
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionCheck"

    invoke-static {v2, p0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android-SessionCheck-Failure"

    .line 1025
    invoke-static {v1}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    .line 1026
    invoke-static {v0}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    .line 1027
    invoke-static/range {p0 .. p8}, Lcom/roblox/client/s/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p0, -0x1

    const-string p3, "sessionCheck"

    .line 1028
    invoke-static {p3, p2, p1, p0}, Lcom/roblox/client/p;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 485
    new-instance v0, Lcom/roblox/client/o/a;

    invoke-direct {v0, p1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 486
    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "requestUrl"

    .line 487
    invoke-virtual {p1, p2, p4}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 488
    invoke-virtual {p1, p2, p5}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "username"

    .line 489
    invoke-virtual {p1, p2, p6}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 490
    invoke-virtual {p1, p2, p7, p8}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "httpResponseCode"

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;I)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "signupType"

    .line 492
    invoke-virtual {p1, p2, p9}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method public static b()Lcom/roblox/client/s/f;
    .locals 2

    .line 58
    sget-object v0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    const-class v0, Lcom/roblox/client/s/f;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/roblox/client/s/f;

    invoke-direct {v1}, Lcom/roblox/client/s/f;-><init>()V

    sput-object v1, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    .line 66
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Lcom/roblox/client/s/f;->c:Lcom/roblox/client/s/f;

    return-object v0

    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(I)V
    .locals 2

    .line 998
    invoke-static {}, Lcom/roblox/client/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SessionCheck"

    const-string v1, "Success"

    invoke-static {v0, v1, p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "Android-SessionCheck-Success"

    .line 1003
    invoke-static {v0, p0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;I)V

    const-string p0, "success"

    .line 1004
    invoke-static {p0}, Lcom/roblox/client/s/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 461
    new-instance v0, Lcom/roblox/client/o/a;

    const-string v1, "Android2StepVerificationFailure"

    invoke-direct {v0, v1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 462
    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string v0, "requestUrl"

    .line 463
    invoke-virtual {p1, v0, p3}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p3, "httpResponseCode"

    .line 464
    invoke-virtual {p1, p3, p2}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;I)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 465
    invoke-virtual {p1, p2, p4}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "username"

    .line 466
    invoke-virtual {p1, p2, p5}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 467
    invoke-virtual {p1, p2, p6, p7}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p8, p2

    if-ltz p4, :cond_0

    const-string p2, "timeSinceLastLoginMs"

    .line 469
    invoke-virtual {p1, p2, p8, p9}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    .line 471
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1036
    invoke-static {}, Lcom/roblox/client/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignupAttempt"

    const-string v1, "Success"

    invoke-static {v0, v1, p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "Android-AppSignup-Success"

    .line 1043
    invoke-static {v0, p0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionCheck"

    .line 1032
    invoke-static {p0, v0}, Lcom/roblox/client/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1069
    new-instance v0, Lcom/roblox/client/o/a;

    const-string v1, "LoginFailure"

    invoke-direct {v0, v1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 1070
    invoke-virtual {v0, v1, p0}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string v0, "loginType"

    .line 1071
    invoke-virtual {p0, v0, v0}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string v0, "requestUrl"

    .line 1072
    invoke-virtual {p0, v0, p2}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p2, "httpResponseCode"

    .line 1073
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;I)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p1, "responseBody"

    .line 1074
    invoke-virtual {p0, p1, p3}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p1, "username"

    .line 1075
    invoke-virtual {p0, p1, p4}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p0

    const-string p1, "responseTimeMs"

    .line 1076
    invoke-virtual {p0, p1, p5, p6}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    move-result-object p0

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-ltz p3, :cond_0

    const-string p1, "timeSinceLastLoginMs"

    .line 1078
    invoke-virtual {p0, p1, p7, p8}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)Lcom/roblox/client/o/a;

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1085
    invoke-static {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 157
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/j;->i()Lcom/roblox/client/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/j$a;->name()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/roblox/client/ae/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Android-%s-Architecture-%s"

    .line 159
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Android-%s-Architecture-Total"

    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwoStepVerification"

    const-string v1, "Success"

    invoke-static {v0, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-App2SV-Success"

    .line 446
    invoke-static {p1}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/roblox/client/purchase/d;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 75
    new-instance v0, Lcom/roblox/client/http/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/roblox/client/u;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p1, p2, p3}, Lcom/roblox/client/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roblox/client/http/r;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/roblox/client/http/r;->c()V

    .line 80
    iget-boolean v0, p0, Lcom/roblox/client/s/f;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/s/f;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 503
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Login"

    invoke-static {v0, p1, p3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-AppLogin-Failure"

    .line 504
    invoke-static {p1}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    .line 505
    invoke-static {p2}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 476
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignupAttempt"

    move-object v4, p2

    invoke-static {v1, p2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {p1}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    const-string v0, "Android-AppSignup-Failure"

    .line 479
    invoke-static {v0}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    const-string v3, "SignupFailureAndroid"

    const-string v11, "regular"

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 481
    invoke-direct/range {v2 .. v11}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/j;)V
    .locals 10

    .line 450
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoStepVerification"

    invoke-static {v1, p1, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-App2SV-Failure"

    .line 453
    invoke-static {v0}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-virtual {p3}, Lcom/roblox/client/http/j;->e()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 454
    invoke-direct/range {v0 .. v9}, Lcom/roblox/client/s/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 440
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/l;->f()Lcom/roblox/client/s/d;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/roblox/client/ae/l;->a()Z

    move-result v1

    .line 440
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/roblox/client/s/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 112
    new-instance v0, Lcom/roblox/client/o/a;

    const-string v1, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v0, v1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Crash"

    goto :goto_0

    :cond_0
    const-string v1, "Success"

    :goto_0
    const-string v2, "Session"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    if-eqz p1, :cond_1

    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    goto :goto_1

    :cond_1
    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Success"

    .line 116
    :goto_1
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.purchaseflow"

    .line 180
    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    if-eqz v0, :cond_0

    .line 182
    iget v1, v0, Lcom/roblox/client/purchase/d;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roblox/client/purchase/d;->d:I

    .line 183
    new-instance v0, Lcom/roblox/client/o/a;

    const-string v1, "Android-PurchaseFlow"

    invoke-direct {v0, v1}, Lcom/roblox/client/o/a;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/roblox/client/o/a;->a(Z)Lcom/roblox/client/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    iget-object v1, v1, Lcom/roblox/client/purchase/d;->a:Ljava/lang/String;

    const-string v2, "Username"

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    iget-boolean v1, v1, Lcom/roblox/client/purchase/d;->c:Z

    const-string v2, "InAppPurchase"

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;Z)Lcom/roblox/client/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    iget-object v1, v1, Lcom/roblox/client/purchase/d;->b:Ljava/lang/String;

    const-string v2, "ProductId"

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/roblox/client/s/f;->a:Lcom/roblox/client/purchase/d;

    iget v2, v2, Lcom/roblox/client/purchase/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Message"

    .line 190
    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    .line 191
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/j;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Rooted"

    invoke-virtual {p1, v1, v0}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/o/a;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/roblox/client/o/a;->b()Lcom/roblox/client/datastructures/c;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/roblox/client/x/c;->k()Z

    move-result v0

    const-string v1, "Mobile"

    if-eqz v0, :cond_0

    long-to-double p2, p2

    .line 88
    invoke-static {v1, p1, p2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReportToDiagByCountryCode(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "featureName"

    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "measureName"

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance p1, Lcom/roblox/client/http/r;

    .line 102
    invoke-static {}, Lcom/roblox/client/u;->al()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lcom/roblox/client/u;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/roblox/client/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/http/m;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/roblox/client/http/r;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 98
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

    .line 281
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/roblox/client/s/f;->b()Lcom/roblox/client/s/f;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/roblox/client/ae/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mobile-DownloadCount-Amazon"

    goto :goto_0

    :cond_0
    const-string v1, "Mobile-DownloadCount-Android"

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABConsumeError-InGame"

    .line 288
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 211
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 145
    invoke-static {}, Lcom/roblox/client/b;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/ae/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/roblox/client/s/f;->x()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABHandleActivityError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABHandleActivityError-InGame"

    .line 295
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 218
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 166
    invoke-static {}, Lcom/roblox/client/ae/l;->a()Z

    move-result v0

    .line 167
    invoke-static {}, Lcom/roblox/client/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Amazon-AppStartup-Version-Total"

    goto :goto_0

    :cond_0
    const-string v0, "Android-AppStartup-Version-Total"

    .line 169
    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABGrantPendingError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABGrantPendingError-InGame"

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 225
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Request"

    .line 324
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-ConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-ConsumeError-InGame"

    .line 309
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 232
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-200"

    .line 331
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-GetPriceError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-GetPriceError-InGame"

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 239
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-400"

    .line 338
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 246
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-401"

    .line 345
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-403"

    .line 352
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 260
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-404"

    .line 359
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 267
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-429"

    .line 366
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

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

    .line 274
    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-500"

    .line 373
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-503"

    .line 380
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-Unknown"

    .line 387
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Request"

    .line 394
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-200"

    .line 401
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-400"

    .line 408
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-401"

    .line 415
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-500"

    .line 422
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-Unknown"

    .line 429
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "Android-Payments-PurchaseIsEmulator"

    .line 436
    invoke-virtual {p0, v0}, Lcom/roblox/client/s/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 3

    const/16 v0, 0xc8

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "Success"

    invoke-static {v1, v2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-AppLogin-Success"

    .line 498
    invoke-static {v0}, Lcom/roblox/client/s/f;->d(Ljava/lang/String;)V

    return-void
.end method
