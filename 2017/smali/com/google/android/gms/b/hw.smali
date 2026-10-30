.class public Lcom/google/android/gms/b/hw;
.super Lcom/google/android/gms/b/ju;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/hs$a;

.field private final b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final c:Lcom/google/android/gms/b/jl$a;

.field private final d:Lcom/google/android/gms/b/hy;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/hs$a;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/b/hy;

    new-instance v3, Lcom/google/android/gms/b/kf;

    invoke-direct {v3, p1}, Lcom/google/android/gms/b/kf;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/hy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/q;Lcom/google/android/gms/b/kf;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/b/jl$a;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/b/hw;-><init>(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/hs$a;Lcom/google/android/gms/b/hy;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/hs$a;Lcom/google/android/gms/b/hy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ju;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/hw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v0, p1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/b/hw;->a:Lcom/google/android/gms/b/hs$a;

    iput-object p3, p0, Lcom/google/android/gms/b/hw;->d:Lcom/google/android/gms/b/hy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/hw;)Lcom/google/android/gms/b/hs$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hw;->a:Lcom/google/android/gms/b/hs$a;

    return-object v0
.end method

.method private a(I)Lcom/google/android/gms/b/jl;
    .locals 38

    new-instance v2, Lcom/google/android/gms/b/jl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v3, v3, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jl$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jl$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/jl$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v0, v6, Lcom/google/android/gms/b/jl$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/hw;->c:Lcom/google/android/gms/b/jl$a;

    iget-object v6, v6, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/b/jl;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/la;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/fm;Lcom/google/android/gms/b/fy;Ljava/lang/String;Lcom/google/android/gms/b/fo;Lcom/google/android/gms/b/fq;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/h$a;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/b/hw;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/hw;->d:Lcom/google/android/gms/b/hy;

    invoke-static {v0}, Lcom/google/android/gms/b/jy;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/hw;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/hw;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/jl;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/hw$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/hw$1;-><init>(Lcom/google/android/gms/b/hw;Lcom/google/android/gms/b/jl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/hw;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/b/hw;->a(I)Lcom/google/android/gms/b/jl;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/hw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/hw;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/hw;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
