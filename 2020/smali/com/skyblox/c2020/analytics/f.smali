.class public Lcom/skyblox/c2020/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/analytics/f$a;
    }
.end annotation


# static fields
.field private static i:Lcom/skyblox/c2020/analytics/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/skyblox/c2020/analytics/f$a;

.field private e:J

.field private f:J

.field private final g:Lcom/skyblox/c2020/ae/v$a;

.field private final h:Lcom/skyblox/c2020/s/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/s/f;Lcom/skyblox/c2020/ae/v$a;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_start_loadtime"

    .line 23
    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->a:Ljava/lang/String;

    const-string v0, "startup_to_lua"

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->b:Ljava/lang/String;

    const-string v0, "startup_to_web"

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->a:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/skyblox/c2020/analytics/f;->e:J

    .line 58
    iput-wide v0, p0, Lcom/skyblox/c2020/analytics/f;->f:J

    const-string v0, "LaunchTimeReporter"

    const-string v1, "[Constructor]: ENTER."

    .line 81
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object p1, p0, Lcom/skyblox/c2020/analytics/f;->h:Lcom/skyblox/c2020/s/f;

    .line 83
    iput-object p2, p0, Lcom/skyblox/c2020/analytics/f;->g:Lcom/skyblox/c2020/ae/v$a;

    return-void
.end method

.method public static a()Lcom/skyblox/c2020/analytics/f;
    .locals 4

    .line 67
    sget-object v0, Lcom/skyblox/c2020/analytics/f;->i:Lcom/skyblox/c2020/analytics/f;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/skyblox/c2020/analytics/f;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/skyblox/c2020/analytics/f;->i:Lcom/skyblox/c2020/analytics/f;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/skyblox/c2020/analytics/f;

    .line 71
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2020/ae/v$b;

    invoke-direct {v3}, Lcom/skyblox/c2020/ae/v$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/analytics/f;-><init>(Lcom/skyblox/c2020/s/f;Lcom/skyblox/c2020/ae/v$a;)V

    sput-object v1, Lcom/skyblox/c2020/analytics/f;->i:Lcom/skyblox/c2020/analytics/f;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2020/analytics/f;->i:Lcom/skyblox/c2020/analytics/f;

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/skyblox/c2020/datastructures/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Lcom/skyblox/c2020/datastructures/NameValuePair;

    const-string v2, "target"

    const-string v3, "mobile"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/skyblox/c2020/datastructures/NameValuePair;

    const-string v2, "event_type"

    const-string v3, "app_start_loadtime"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/skyblox/c2020/datastructures/NameValuePair;

    const-string v2, "startup_state"

    const-string v3, "cold"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/skyblox/c2020/datastructures/NameValuePair;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startup_time"

    invoke-direct {v1, p2, p1}, Lcom/skyblox/c2020/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->c:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->d:Lcom/skyblox/c2020/analytics/f$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->e:Lcom/skyblox/c2020/analytics/f$a;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->g:Lcom/skyblox/c2020/ae/v$a;

    invoke-interface {v0}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2020/analytics/f;->f:J

    if-eqz p1, :cond_1

    .line 108
    iget-wide v2, p0, Lcom/skyblox/c2020/analytics/f;->e:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "Launch"

    .line 109
    invoke-static {p1, v2, v0, v1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->a:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->c:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->g:Lcom/skyblox/c2020/ae/v$a;

    invoke-interface {v0}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2020/analytics/f;->e:J

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->d:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 116
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->f:Lcom/skyblox/c2020/analytics/f$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->g:Lcom/skyblox/c2020/analytics/f$a;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/skyblox/c2020/analytics/f;->g:Lcom/skyblox/c2020/ae/v$a;

    invoke-interface {p1}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2020/analytics/f;->f:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "AutoLogin"

    .line 122
    invoke-static {p1, v2, v0, v1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->f:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->h:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->i:Lcom/skyblox/c2020/analytics/f$a;

    if-eq v0, v1, :cond_0

    .line 153
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->c:Lcom/skyblox/c2020/analytics/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->d:Lcom/skyblox/c2020/analytics/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->f:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_3

    .line 157
    :cond_0
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->j:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->g:Lcom/skyblox/c2020/ae/v$a;

    invoke-interface {v0}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2020/analytics/f;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Startup time from Launch to Home is negative"

    .line 161
    invoke-static {p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Startup"

    const-string v3, "Home"

    .line 164
    invoke-static {v2, v3, v0, v1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    iget-object v2, p0, Lcom/skyblox/c2020/analytics/f;->h:Lcom/skyblox/c2020/s/f;

    const-string v3, "Android-AppStartup-Launch-To-Home-Time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;J)V

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/analytics/f;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "startup_to_lua"

    goto :goto_0

    :cond_2
    const-string p1, "startup_to_web"

    :goto_0
    const-string v1, "app_start_loadtime"

    .line 170
    invoke-static {v1, p1, v0}, Lcom/skyblox/c2020/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->i:Lcom/skyblox/c2020/analytics/f$a;

    if-eq v0, v1, :cond_0

    .line 135
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->b:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    sget-object v1, Lcom/skyblox/c2020/analytics/f$a;->h:Lcom/skyblox/c2020/analytics/f$a;

    if-ne v0, v1, :cond_0

    .line 147
    sget-object v0, Lcom/skyblox/c2020/analytics/f$a;->i:Lcom/skyblox/c2020/analytics/f$a;

    iput-object v0, p0, Lcom/skyblox/c2020/analytics/f;->d:Lcom/skyblox/c2020/analytics/f$a;

    :cond_0
    return-void
.end method
