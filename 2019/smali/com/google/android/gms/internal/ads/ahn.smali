.class public final Lcom/google/android/gms/internal/ads/ahn;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zm;

.field private final e:Lcom/google/android/gms/internal/ads/b;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/ajp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ahn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avg<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/avg<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zm;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahn;->d:Lcom/google/android/gms/internal/ads/zm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/ajp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ajp;-><init>(Lcom/google/android/gms/internal/ads/ahn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/internal/ads/ajp;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahn;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ahn;)Lcom/google/android/gms/internal/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method

.method private final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/avg;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avg;->g()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->d:Lcom/google/android/gms/internal/ads/zm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/internal/ads/ajp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajp;->a(Lcom/google/android/gms/internal/ads/ajp;Lcom/google/android/gms/internal/ads/avg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/agm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avg;->a(Lcom/google/android/gms/internal/ads/agm;)Lcom/google/android/gms/internal/ads/avg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/internal/ads/ajp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajp;->a(Lcom/google/android/gms/internal/ads/ajp;Lcom/google/android/gms/internal/ads/avg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/atf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/agm;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/agm;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/atf;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/avg;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/agm;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/avg;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avg;->a(Lcom/google/android/gms/internal/ads/agm;)Lcom/google/android/gms/internal/ads/avg;

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/bbg;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->g:Lcom/google/android/gms/internal/ads/ajp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ajp;->a(Lcom/google/android/gms/internal/ads/ajp;Lcom/google/android/gms/internal/ads/avg;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/aio;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/aio;-><init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/avg;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avg;Lcom/google/android/gms/internal/ads/bbg;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahn;->e:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/avg;Lcom/google/android/gms/internal/ads/bbg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahn;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ahn;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahn;->d:Lcom/google/android/gms/internal/ads/zm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zm;->a()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahn;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahn;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
