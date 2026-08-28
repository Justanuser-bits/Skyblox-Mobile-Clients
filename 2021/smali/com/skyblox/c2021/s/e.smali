.class public Lcom/skyblox/c2021/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/s/e$a;
    }
.end annotation


# static fields
.field private static e:Lcom/skyblox/c2021/s/e;


# instance fields
.field private final a:Z

.field private final b:Lcom/skyblox/c2021/ag/u$a;

.field private c:J

.field private d:Lcom/skyblox/c2021/purchase/d;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 85
    invoke-static {}, Lcom/skyblox/c2021/b;->bg()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v1}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/s/e;-><init>(ZLcom/skyblox/c2021/ag/u$a;)V

    return-void
.end method

.method constructor <init>(ZLcom/skyblox/c2021/ag/u$a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Lcom/skyblox/c2021/s/e;->a:Z

    .line 80
    iput-object p2, p0, Lcom/skyblox/c2021/s/e;->b:Lcom/skyblox/c2021/ag/u$a;

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/s/e$a;
    .locals 1

    .line 50
    new-instance v0, Lcom/skyblox/c2021/s/e$1;

    invoke-direct {v0}, Lcom/skyblox/c2021/s/e$1;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 153
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown"

    .line 156
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

    .line 1089
    new-instance v0, Lcom/skyblox/c2021/o/a;

    const-string v1, "AutoLoginFailures"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "initialLoginTimestamp"

    .line 1090
    invoke-virtual {v0, v1, p0, p1}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p1, "cookieExpirationTimestamp"

    .line 1091
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p1, "expectedCookieExpirationTimestamp"

    .line 1092
    invoke-virtual {p0, p1, p4, p5}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    .line 1093
    invoke-virtual {p0}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .line 1131
    new-instance v0, Lcom/skyblox/c2021/http/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/skyblox/c2021/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/http/r;-><init>(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0}, Lcom/skyblox/c2021/http/r;->c()V

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

    .line 1066
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionCheck"

    invoke-static {v2, p0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android-SessionCheck-Failure"

    .line 1067
    invoke-static {v1}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    .line 1068
    invoke-static {v0}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    .line 1069
    invoke-static/range {p0 .. p8}, Lcom/skyblox/c2021/s/e;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p0, -0x1

    const-string p3, "sessionCheck"

    .line 1070
    invoke-static {p3, p2, p1, p0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 520
    new-instance v0, Lcom/skyblox/c2021/o/a;

    invoke-direct {v0, p1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Status"

    .line 521
    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "requestUrl"

    .line 522
    invoke-virtual {p1, p2, p4}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 523
    invoke-virtual {p1, p2, p5}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "username"

    .line 524
    invoke-virtual {p1, p2, p6}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 525
    invoke-virtual {p1, p2, p7, p8}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "httpResponseCode"

    .line 526
    invoke-virtual {p1, p2, p3}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "signupType"

    .line 527
    invoke-virtual {p1, p2, p9}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    return-void
.end method

.method public static b()Lcom/skyblox/c2021/s/e;
    .locals 2

    .line 65
    sget-object v0, Lcom/skyblox/c2021/s/e;->e:Lcom/skyblox/c2021/s/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    const-class v0, Lcom/skyblox/c2021/s/e;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/s/e;->e:Lcom/skyblox/c2021/s/e;

    if-nez v1, :cond_1

    .line 71
    new-instance v1, Lcom/skyblox/c2021/s/e;

    invoke-direct {v1}, Lcom/skyblox/c2021/s/e;-><init>()V

    sput-object v1, Lcom/skyblox/c2021/s/e;->e:Lcom/skyblox/c2021/s/e;

    .line 73
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v0, Lcom/skyblox/c2021/s/e;->e:Lcom/skyblox/c2021/s/e;

    return-object v0

    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(I)V
    .locals 2

    .line 1040
    invoke-static {}, Lcom/skyblox/c2021/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1044
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SessionCheck"

    const-string v1, "Success"

    invoke-static {v0, v1, p0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "Android-SessionCheck-Success"

    .line 1045
    invoke-static {v0, p0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;I)V

    const-string p0, "success"

    .line 1046
    invoke-static {p0}, Lcom/skyblox/c2021/s/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 496
    new-instance v0, Lcom/skyblox/c2021/o/a;

    const-string v1, "Android2StepVerificationFailure"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 497
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string v0, "requestUrl"

    .line 498
    invoke-virtual {p1, v0, p3}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p3, "httpResponseCode"

    .line 499
    invoke-virtual {p1, p3, p2}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "responseBody"

    .line 500
    invoke-virtual {p1, p2, p4}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "username"

    .line 501
    invoke-virtual {p1, p2, p5}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-string p2, "responseTimeMs"

    .line 502
    invoke-virtual {p1, p2, p6, p7}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p8, p2

    if-ltz p4, :cond_0

    const-string p2, "timeSinceLastLoginMs"

    .line 504
    invoke-virtual {p1, p2, p8, p9}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    .line 506
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1078
    invoke-static {}, Lcom/skyblox/c2021/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignupAttempt"

    const-string v1, "Success"

    invoke-static {v0, v1, p0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "Android-AppSignup-Success"

    .line 1085
    invoke-static {v0, p0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionCheck"

    .line 1074
    invoke-static {p0, v0}, Lcom/skyblox/c2021/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1111
    new-instance v0, Lcom/skyblox/c2021/o/a;

    const-string v1, "LoginFailure"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 1112
    invoke-virtual {v0, v1, p0}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string v0, "loginType"

    .line 1113
    invoke-virtual {p0, v0, v0}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string v0, "requestUrl"

    .line 1114
    invoke-virtual {p0, v0, p2}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p2, "httpResponseCode"

    .line 1115
    invoke-virtual {p0, p2, p1}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;I)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p1, "responseBody"

    .line 1116
    invoke-virtual {p0, p1, p3}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p1, "username"

    .line 1117
    invoke-virtual {p0, p1, p4}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-string p1, "responseTimeMs"

    .line 1118
    invoke-virtual {p0, p1, p5, p6}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    move-result-object p0

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-ltz p3, :cond_0

    const-string p1, "timeSinceLastLoginMs"

    .line 1120
    invoke-virtual {p0, p1, p7, p8}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;J)Lcom/skyblox/c2021/o/a;

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1127
    invoke-static {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 176
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->i()Lcom/skyblox/c2021/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j$a;->name()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Android-%s-Architecture-%s"

    .line 178
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Android-%s-Architecture-Total"

    .line 179
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwoStepVerification"

    const-string v1, "Success"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-App2SV-Success"

    .line 481
    invoke-static {p1}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 475
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->f()Lcom/skyblox/c2021/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/s/c;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/skyblox/c2021/purchase/d;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 93
    new-instance v0, Lcom/skyblox/c2021/http/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-static {}, Lcom/skyblox/c2021/u;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p1, p2, p3}, Lcom/skyblox/c2021/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/http/r;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/skyblox/c2021/http/r;->c()V

    .line 98
    iget-boolean v0, p0, Lcom/skyblox/c2021/s/e;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 538
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Login"

    invoke-static {v0, p1, p3}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android-AppLogin-Failure"

    .line 539
    invoke-static {p1}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    .line 540
    invoke-static {p2}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 511
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignupAttempt"

    move-object v4, p2

    invoke-static {v1, p2, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p1}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    const-string v0, "Android-AppSignup-Failure"

    .line 514
    invoke-static {v0}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    const-string v3, "SignupFailureAndroid"

    const-string v11, "regular"

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 516
    invoke-direct/range {v2 .. v11}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/http/j;)V
    .locals 10

    .line 485
    invoke-virtual {p3}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v2

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoStepVerification"

    invoke-static {v1, p1, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-App2SV-Failure"

    .line 488
    invoke-static {v0}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p3}, Lcom/skyblox/c2021/http/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-virtual {p3}, Lcom/skyblox/c2021/http/j;->e()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 489
    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2021/s/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 469
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->f()Lcom/skyblox/c2021/s/c;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->a()Z

    move-result v1

    .line 469
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/skyblox/c2021/s/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 130
    new-instance v0, Lcom/skyblox/c2021/o/a;

    const-string v1, "Android-RobloxPlayer-SessionReport-Inferred"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Crash"

    goto :goto_0

    :cond_0
    const-string v1, "Success"

    :goto_0
    const-string v2, "Session"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    if-eqz p1, :cond_1

    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Crash"

    goto :goto_1

    :cond_1
    const-string p1, "Android-ROBLOXPlayer-Session-Inferred-Success"

    .line 134
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 226
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.purchaseflow"

    .line 209
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    if-eqz v0, :cond_0

    .line 211
    iget v1, v0, Lcom/skyblox/c2021/purchase/d;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/skyblox/c2021/purchase/d;->d:I

    .line 212
    new-instance v0, Lcom/skyblox/c2021/o/a;

    const-string v1, "Android-PurchaseFlow"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/o/a;->a(Z)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    iget-object v1, v1, Lcom/skyblox/c2021/purchase/d;->a:Ljava/lang/String;

    const-string v2, "Username"

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    iget-boolean v1, v1, Lcom/skyblox/c2021/purchase/d;->c:Z

    const-string v2, "InAppPurchase"

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;Z)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    iget-object v1, v1, Lcom/skyblox/c2021/purchase/d;->b:Ljava/lang/String;

    const-string v2, "ProductId"

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skyblox/c2021/s/e;->d:Lcom/skyblox/c2021/purchase/d;

    iget v2, v2, Lcom/skyblox/c2021/purchase/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Message"

    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    .line 220
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Rooted"

    invoke-virtual {p1, v1, v0}, Lcom/skyblox/c2021/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/skyblox/c2021/y/c;->k()Z

    move-result v0

    const-string v1, "Mobile"

    if-eqz v0, :cond_0

    long-to-double p2, p2

    .line 106
    invoke-static {v1, p1, p2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReportToDiagByCountryCode(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "featureName"

    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "measureName"

    .line 113
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance p1, Lcom/skyblox/c2021/http/r;

    .line 120
    invoke-static {}, Lcom/skyblox/c2021/u;->an()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/skyblox/c2021/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/skyblox/c2021/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/http/m;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/r;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 116
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

    .line 310
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 233
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mobile-DownloadCount-Amazon"

    goto :goto_0

    :cond_0
    const-string v1, "Mobile-DownloadCount-Android"

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABConsumeError-InGame"

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 240
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 164
    invoke-static {}, Lcom/skyblox/c2021/b;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/ag/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/skyblox/c2021/s/e;->y()V

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

    .line 324
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 247
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/skyblox/c2021/s/e;->b:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    .line 186
    iget-wide v2, p0, Lcom/skyblox/c2021/s/e;->c:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/s/e;->f()V

    .line 189
    iput-wide v0, p0, Lcom/skyblox/c2021/s/e;->c:J

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-IABGrantPendingError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-IABGrantPendingError-InGame"

    .line 331
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 195
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->a()Z

    move-result v0

    .line 196
    invoke-static {}, Lcom/skyblox/c2021/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Amazon-AppStartup-Version-Total"

    goto :goto_0

    :cond_0
    const-string v0, "Android-AppStartup-Version-Total"

    .line 198
    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-ConsumeError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-ConsumeError-InGame"

    .line 338
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Request"

    .line 353
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Android-Payments-GetPriceError-InApp"

    goto :goto_0

    :cond_0
    const-string p1, "Android-Payments-GetPriceError-InGame"

    .line 346
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-200"

    .line 360
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 275
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-400"

    .line 367
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 282
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-401"

    .line 374
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 289
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-403"

    .line 381
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 296
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-404"

    .line 388
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

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

    .line 303
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-429"

    .line 395
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-500"

    .line 402
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-503"

    .line 409
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Precheck-Response-Unknown"

    .line 416
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Request"

    .line 423
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-200"

    .line 430
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-400"

    .line 437
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-401"

    .line 444
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-500"

    .line 451
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "Android-Payments-Api-V1-Verify-Response-Unknown"

    .line 458
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "Android-Payments-PurchaseIsEmulator"

    .line 465
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 3

    const/16 v0, 0xc8

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "Success"

    invoke-static {v1, v2, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android-AppLogin-Success"

    .line 533
    invoke-static {v0}, Lcom/skyblox/c2021/s/e;->d(Ljava/lang/String;)V

    return-void
.end method
