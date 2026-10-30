.class public Lcom/google/android/gms/b/hx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/hx$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/b/ff;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/b/jl$a;

.field private final g:Lcom/google/android/gms/ads/internal/q;

.field private final h:Lcom/google/android/gms/b/aj;

.field private i:Lcom/google/android/gms/b/fd;

.field private j:Lcom/google/android/gms/b/ff$e;

.field private k:Lcom/google/android/gms/b/fc;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/b/hx;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/b/hx;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/b/hx;->d:Lcom/google/android/gms/b/ff;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/hx;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/b/hx;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/hx;->f:Lcom/google/android/gms/b/jl$a;

    iput-object p3, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/b/hx;->h:Lcom/google/android/gms/b/aj;

    sget-object v0, Lcom/google/android/gms/b/cq;->bi:Lcom/google/android/gms/b/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/b/hx;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/hx;)Lcom/google/android/gms/ads/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/jl$a;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/cq;->af:Lcom/google/android/gms/b/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    sget-object v6, Lcom/google/android/gms/b/hx;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/b/hx;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/ff;

    iget-object v1, p0, Lcom/google/android/gms/b/hx;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/hx;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/hx;->f:Lcom/google/android/gms/b/jl$a;

    iget-object v2, v2, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/b/hx;->f:Lcom/google/android/gms/b/jl$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/b/hx;->a(Lcom/google/android/gms/b/jl$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/b/hx$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/b/hx$3;-><init>(Lcom/google/android/gms/b/hx;)V

    new-instance v5, Lcom/google/android/gms/b/ff$b;

    invoke-direct {v5}, Lcom/google/android/gms/b/ff$b;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/kd;Lcom/google/android/gms/b/kd;)V

    sput-object v0, Lcom/google/android/gms/b/hx;->d:Lcom/google/android/gms/b/ff;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/b/hx;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/hx;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/ff$e;

    invoke-virtual {p0}, Lcom/google/android/gms/b/hx;->e()Lcom/google/android/gms/b/ff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/hx;->h:Lcom/google/android/gms/b/aj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ff;->b(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/ff$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/ff$e;-><init>(Lcom/google/android/gms/b/ff$c;)V

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->j:Lcom/google/android/gms/b/ff$e;

    return-void
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fd;

    invoke-direct {v0}, Lcom/google/android/gms/b/fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->i:Lcom/google/android/gms/b/fd;

    return-void
.end method

.method private j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/hx;->c()Lcom/google/android/gms/b/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/hx;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/hx;->f:Lcom/google/android/gms/b/jl$a;

    iget-object v2, v2, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/b/hx;->f:Lcom/google/android/gms/b/jl$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/b/hx;->a(Lcom/google/android/gms/b/jl$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/b/hx;->h:Lcom/google/android/gms/b/aj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/b/fd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/aj;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lcom/google/android/gms/b/hx;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/fc;

    iput-object v0, p0, Lcom/google/android/gms/b/hx;->k:Lcom/google/android/gms/b/fc;

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->k:Lcom/google/android/gms/b/fc;

    iget-object v1, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    iget-object v4, p0, Lcom/google/android/gms/b/hx;->g:Lcom/google/android/gms/ads/internal/q;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/b/fc;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/b/dx;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/b/ed;Lcom/google/android/gms/b/ef;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/b/gv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/hx;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/hx;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/hx;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/hx$a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/hx;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/hx;->f()Lcom/google/android/gms/b/ff$e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/b/hx$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/hx$1;-><init>(Lcom/google/android/gms/b/hx;Lcom/google/android/gms/b/hx$a;)V

    new-instance v2, Lcom/google/android/gms/b/hx$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/b/hx$2;-><init>(Lcom/google/android/gms/b/hx;Lcom/google/android/gms/b/hx$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ff$e;->a(Lcom/google/android/gms/b/kt$c;Lcom/google/android/gms/b/kt$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/hx;->d()Lcom/google/android/gms/b/fc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/hx$a;->a(Lcom/google/android/gms/b/fg;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/b/hx;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/hx;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/hx;->j()V

    goto :goto_0
.end method

.method protected c()Lcom/google/android/gms/b/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->i:Lcom/google/android/gms/b/fd;

    return-object v0
.end method

.method protected d()Lcom/google/android/gms/b/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->k:Lcom/google/android/gms/b/fc;

    return-object v0
.end method

.method protected e()Lcom/google/android/gms/b/ff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/hx;->d:Lcom/google/android/gms/b/ff;

    return-object v0
.end method

.method protected f()Lcom/google/android/gms/b/ff$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hx;->j:Lcom/google/android/gms/b/ff$e;

    return-object v0
.end method
