.class public Lcom/roblox/client/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/analytics/e$a;
    }
.end annotation


# static fields
.field private static f:Lcom/roblox/client/analytics/e;


# instance fields
.field private a:Lcom/roblox/client/analytics/e$a;

.field private b:J

.field private c:J

.field private final d:Lcom/roblox/client/util/u$a;

.field private final e:Lcom/roblox/client/k/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/f;Lcom/roblox/client/util/u$a;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/roblox/client/analytics/e$a;->a:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/roblox/client/analytics/e;->b:J

    .line 49
    iput-wide v0, p0, Lcom/roblox/client/analytics/e;->c:J

    const-string v0, "LaunchTimeReporter"

    const-string v1, "[Constructor]: ENTER."

    .line 72
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object p1, p0, Lcom/roblox/client/analytics/e;->e:Lcom/roblox/client/k/f;

    .line 74
    iput-object p2, p0, Lcom/roblox/client/analytics/e;->d:Lcom/roblox/client/util/u$a;

    return-void
.end method

.method public static a()Lcom/roblox/client/analytics/e;
    .locals 4

    .line 58
    sget-object v0, Lcom/roblox/client/analytics/e;->f:Lcom/roblox/client/analytics/e;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/roblox/client/analytics/e;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/roblox/client/analytics/e;->f:Lcom/roblox/client/analytics/e;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/roblox/client/analytics/e;

    .line 62
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/util/u$b;

    invoke-direct {v3}, Lcom/roblox/client/util/u$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/analytics/e;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/util/u$a;)V

    sput-object v1, Lcom/roblox/client/analytics/e;->f:Lcom/roblox/client/analytics/e;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/analytics/e;->f:Lcom/roblox/client/analytics/e;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->c:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lcom/roblox/client/analytics/e$a;->d:Lcom/roblox/client/analytics/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/roblox/client/analytics/e$a;->e:Lcom/roblox/client/analytics/e$a;

    :goto_0
    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    .line 96
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->d:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/analytics/e;->c:J

    if-eqz p1, :cond_1

    .line 99
    iget-wide v0, p0, Lcom/roblox/client/analytics/e;->c:J

    iget-wide v2, p0, Lcom/roblox/client/analytics/e;->b:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "Launch"

    .line 100
    invoke-static {p1, v2, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    iget-object p1, p0, Lcom/roblox/client/analytics/e;->e:Lcom/roblox/client/k/f;

    const-string v2, "Android-AppStartup-Launch-Time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->a:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lcom/roblox/client/analytics/e$a;->c:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    .line 87
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->d:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/analytics/e;->b:J

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->d:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lcom/roblox/client/analytics/e$a;->f:Lcom/roblox/client/analytics/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/roblox/client/analytics/e$a;->g:Lcom/roblox/client/analytics/e$a;

    :goto_0
    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/roblox/client/analytics/e;->d:Lcom/roblox/client/util/u$a;

    invoke-interface {p1}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/analytics/e;->c:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "AutoLogin"

    .line 115
    invoke-static {p1, v2, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    iget-object p1, p0, Lcom/roblox/client/analytics/e;->e:Lcom/roblox/client/k/f;

    const-string v2, "Android-AppStartup-Auto-Login-Time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->f:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/roblox/client/analytics/e$a;->h:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_2

    .line 148
    sget-object v0, Lcom/roblox/client/analytics/e$a;->j:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    .line 150
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->d:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/analytics/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Startup time from Launch to Home is negative"

    .line 152
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Startup"

    const-string v3, "Home"

    .line 155
    invoke-static {v2, v3, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    iget-object v2, p0, Lcom/roblox/client/analytics/e;->e:Lcom/roblox/client/k/f;

    const-string v3, "Android-AppStartup-Launch-To-Home-Time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;J)V

    .line 158
    invoke-static {}, Lcom/roblox/client/b;->bY()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "Android-AppStartup-Launch-To-Home-Time-Lua"

    goto :goto_0

    :cond_1
    const-string p1, "Android-AppStartup-Launch-To-Home-Time-Web"

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/analytics/e;->e:Lcom/roblox/client/k/f;

    invoke-virtual {v2, p1, v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    if-eq v0, v1, :cond_0

    .line 130
    sget-object v0, Lcom/roblox/client/analytics/e$a;->b:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lcom/roblox/client/analytics/e$a;->b:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    sget-object v1, Lcom/roblox/client/analytics/e$a;->h:Lcom/roblox/client/analytics/e$a;

    if-ne v0, v1, :cond_0

    .line 142
    sget-object v0, Lcom/roblox/client/analytics/e$a;->i:Lcom/roblox/client/analytics/e$a;

    iput-object v0, p0, Lcom/roblox/client/analytics/e;->a:Lcom/roblox/client/analytics/e$a;

    :cond_0
    return-void
.end method
