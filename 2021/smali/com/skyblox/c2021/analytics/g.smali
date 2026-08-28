.class public Lcom/skyblox/c2021/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/analytics/g$a;
    }
.end annotation


# static fields
.field private static i:Lcom/skyblox/c2021/analytics/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/skyblox/c2021/analytics/g$a;

.field private e:J

.field private f:J

.field private final g:Lcom/skyblox/c2021/ag/u$a;

.field private final h:Lcom/skyblox/c2021/s/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/s/e;Lcom/skyblox/c2021/ag/u$a;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app_start_loadtime"

    .line 24
    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->a:Ljava/lang/String;

    const-string v0, "startup_to_lua"

    .line 25
    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->b:Ljava/lang/String;

    const-string v0, "startup_to_web"

    .line 26
    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->c:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->a:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/skyblox/c2021/analytics/g;->e:J

    .line 59
    iput-wide v0, p0, Lcom/skyblox/c2021/analytics/g;->f:J

    const-string v0, "LaunchTimeReporter"

    const-string v1, "[Constructor]: ENTER."

    .line 82
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object p1, p0, Lcom/skyblox/c2021/analytics/g;->h:Lcom/skyblox/c2021/s/e;

    .line 84
    iput-object p2, p0, Lcom/skyblox/c2021/analytics/g;->g:Lcom/skyblox/c2021/ag/u$a;

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/analytics/g;
    .locals 4

    .line 68
    sget-object v0, Lcom/skyblox/c2021/analytics/g;->i:Lcom/skyblox/c2021/analytics/g;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/skyblox/c2021/analytics/g;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/analytics/g;->i:Lcom/skyblox/c2021/analytics/g;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/skyblox/c2021/analytics/g;

    .line 72
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2021/ag/u$b;

    invoke-direct {v3}, Lcom/skyblox/c2021/ag/u$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/analytics/g;-><init>(Lcom/skyblox/c2021/s/e;Lcom/skyblox/c2021/ag/u$a;)V

    sput-object v1, Lcom/skyblox/c2021/analytics/g;->i:Lcom/skyblox/c2021/analytics/g;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/analytics/g;->i:Lcom/skyblox/c2021/analytics/g;

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/skyblox/c2021/datastructures/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "target"

    const-string v3, "mobile"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "event_type"

    const-string v3, "app_start_loadtime"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    const-string v2, "startup_state"

    const-string v3, "cold"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/skyblox/c2021/datastructures/NameValuePair;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startup_time"

    invoke-direct {v1, p2, p1}, Lcom/skyblox/c2021/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->c:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 106
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->d:Lcom/skyblox/c2021/analytics/g$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->e:Lcom/skyblox/c2021/analytics/g$a;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->g:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/analytics/g;->f:J

    if-eqz p1, :cond_1

    .line 112
    iget-wide v2, p0, Lcom/skyblox/c2021/analytics/g;->e:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "Launch"

    .line 113
    invoke-static {p1, v2, v0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->a:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->c:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->g:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/analytics/g;->e:J

    const/4 v0, 0x0

    const-string v1, "startup"

    .line 99
    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->d:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 120
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->f:Lcom/skyblox/c2021/analytics/g$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->g:Lcom/skyblox/c2021/analytics/g$a;

    :goto_0
    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/skyblox/c2021/analytics/g;->g:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {p1}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2021/analytics/g;->f:J

    sub-long/2addr v0, v2

    const-string p1, "Startup"

    const-string v2, "AutoLogin"

    .line 126
    invoke-static {p1, v2, v0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->f:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->h:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->i:Lcom/skyblox/c2021/analytics/g$a;

    if-eq v0, v1, :cond_0

    .line 157
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->c:Lcom/skyblox/c2021/analytics/g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->d:Lcom/skyblox/c2021/analytics/g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->f:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_3

    .line 161
    :cond_0
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->j:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->g:Lcom/skyblox/c2021/ag/u$a;

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2021/analytics/g;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Startup time from Launch to Home is negative"

    .line 165
    invoke-static {p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Startup"

    const-string v3, "Home"

    .line 168
    invoke-static {v2, v3, v0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    iget-object v2, p0, Lcom/skyblox/c2021/analytics/g;->h:Lcom/skyblox/c2021/s/e;

    const-string v3, "Android-AppStartup-Launch-To-Home-Time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;J)V

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/analytics/g;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "startup_to_lua"

    goto :goto_0

    :cond_2
    const-string p1, "startup_to_web"

    :goto_0
    const-string v1, "app_start_loadtime"

    .line 174
    invoke-static {v1, p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    sget-object p1, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 180
    sput-object p1, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->i:Lcom/skyblox/c2021/analytics/g$a;

    if-eq v0, v1, :cond_0

    .line 139
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->b:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    sget-object v1, Lcom/skyblox/c2021/analytics/g$a;->h:Lcom/skyblox/c2021/analytics/g$a;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lcom/skyblox/c2021/analytics/g$a;->i:Lcom/skyblox/c2021/analytics/g$a;

    iput-object v0, p0, Lcom/skyblox/c2021/analytics/g;->d:Lcom/skyblox/c2021/analytics/g$a;

    :cond_0
    return-void
.end method
