.class public Lcom/google/android/gms/b/ix;
.super Lcom/google/android/gms/b/ju;

# interfaces
.implements Lcom/google/android/gms/b/iy;
.implements Lcom/google/android/gms/b/jb;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/jl$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/b/jd;

.field private final d:Lcom/google/android/gms/b/jb;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/jd;Lcom/google/android/gms/b/jb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ju;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/ix;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/b/ix;->j:I

    iput-object p1, p0, Lcom/google/android/gms/b/ix;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ix;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/ix;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/b/ix;->a:Lcom/google/android/gms/b/jl$a;

    iput-object p6, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/b/ix;->d:Lcom/google/android/gms/b/jb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ix;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/b/fy;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/b/fy;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ix;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/b/ix;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/b/ix;->i:I

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/ix;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/b/ix;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jd;->b()Lcom/google/android/gms/b/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jd;->a()Lcom/google/android/gms/b/fy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jd;->b()Lcom/google/android/gms/b/ja;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/b/ja;->a(Lcom/google/android/gms/b/jb;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/b/ja;->a(Lcom/google/android/gms/b/iy;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->a:Lcom/google/android/gms/b/jl$a;

    iget-object v0, v0, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    invoke-virtual {v2}, Lcom/google/android/gms/b/jd;->a()Lcom/google/android/gms/b/fy;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/b/fy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/b/ix$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/b/ix$1;-><init>(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->i()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/b/ix;->b(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/b/ja;->a(Lcom/google/android/gms/b/jb;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/b/ja;->a(Lcom/google/android/gms/b/iy;)V

    iget v0, p0, Lcom/google/android/gms/b/ix;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->d:Lcom/google/android/gms/b/jb;

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/b/ix$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/b/ix$2;-><init>(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/ja;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/b/ix;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->d:Lcom/google/android/gms/b/jb;

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/b/ix;->j:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/jb;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ix;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/b/ix;->i:I

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/b/ix;->i:I

    iput p2, p0, Lcom/google/android/gms/b/ix;->j:I

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->i()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->a:Lcom/google/android/gms/b/jl$a;

    iget-object v0, v0, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->c:Lcom/google/android/gms/b/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/b/jd;->a()Lcom/google/android/gms/b/fy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/fy;)V

    return-void
.end method
